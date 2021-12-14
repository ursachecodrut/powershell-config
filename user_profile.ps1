# Prompt
# Import-Module posh-git
# Import-Module oh-my-posh
Set-PoshPrompt M365Princess

# Terminal Icons
Import-Module Terminal-Icons

# AutoSugestions
Set-PSReadLineOption -PredictionSource History
# Set-PSReadLineOption -PredictionViewStyle ListView

# Fzfinder
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

# Alias
Set-Alias vim nvim
Set-Alias ll ls
Set-Alias grep findstr
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'
