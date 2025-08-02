fnm env --use-on-cd --version-file-strategy=recursive --shell powershell | Out-String | Invoke-Expression
oh-my-posh init pwsh --config "~/.omp.json" | Invoke-Expression