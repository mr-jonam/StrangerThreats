$ErrorActionPreference = 'Stop'

$repositoryRoot = Split-Path -Parent $PSScriptRoot
$requiredPaths = @(
    'README.md',
    'LICENSE',
    'CONTRIBUTING.md',
    'SECURITY.md',
    '.github/FUNDING.yml',
    'docs/foundations.md',
    'tools/README.md',
    'templates/threat-analysis-report.md'
)

$missingPaths = $requiredPaths | Where-Object {
    -not (Test-Path -LiteralPath (Join-Path $repositoryRoot $_))
}

if ($missingPaths) {
    throw "Missing required paths: $($missingPaths -join ', ')"
}

$markdownFiles = Get-ChildItem -LiteralPath $repositoryRoot -Filter '*.md' -File -Recurse |
    Where-Object { $_.FullName -notmatch '[\\/]\.git[\\/]' }
$brokenLinks = [System.Collections.Generic.List[string]]::new()
$linkPattern = '(?<!\!)\[[^\]]+\]\((?<target>[^)]+)\)'

foreach ($file in $markdownFiles) {
    $content = Get-Content -LiteralPath $file.FullName -Raw
    foreach ($match in [regex]::Matches($content, $linkPattern)) {
        $target = $match.Groups['target'].Value.Trim()
        if ($target -match '^(?:https?://|mailto:|#)' -or $target -match '^<') {
            continue
        }

        $pathPart = [System.Uri]::UnescapeDataString(($target -split '#', 2)[0])
        if ([string]::IsNullOrWhiteSpace($pathPart)) {
            continue
        }

        $resolvedPath = Join-Path $file.DirectoryName $pathPart
        if (-not (Test-Path -LiteralPath $resolvedPath)) {
            $relativeFile = [System.IO.Path]::GetRelativePath($repositoryRoot, $file.FullName)
            $brokenLinks.Add("${relativeFile}: $target")
        }
    }
}

if ($brokenLinks.Count -gt 0) {
    throw "Broken local links:`n$($brokenLinks -join "`n")"
}

Write-Host "Validated $($markdownFiles.Count) Markdown files and all required paths."
