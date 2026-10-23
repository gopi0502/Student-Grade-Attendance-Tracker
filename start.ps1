# Launch EduTrack in default web browser
$htmlPath = Join-Path $PSScriptRoot "index.html"
Write-Host "Opening EduTrack in your default browser..." -ForegroundColor Green
Start-Process $htmlPath
