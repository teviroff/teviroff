$env:VIRTUAL_ENV_DISABLE_PROMPT=1
# provide path to theme instead of ellipsis
oh-my-posh --init --shell pwsh --config '...' | Invoke-Expression
