$ErrorActionPreference = "Stop"

$timestamp = Get-Date -AsUTC -Format "yyyy-MM-ddTHH:mm:ssZ"
Write-Host "Scheduled task ran at $timestamp"

# Add your recurring task logic here.
# Examples:
# - call an API
# - refresh generated data
# - validate configuration
# - create an issue when a check fails
