# Prompt
Import-Module posh-git
# Import-Module oh-my-posh
# oh-my-posh init pwsh --config ~/.custom.omp.json | Invoke-Expression
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\dracula.omp.json" | Invoke-Expression

Import-Module Terminal-Icons
# Set-PoshPrompt Paradox
# Set-PoshPrompt atomic
# Set-PoshPrompt dracula



Set-PSReadLineOption -PredictionViewStyle ListView
# Alias
Set-Alias vim nvim
Set-Alias v nvim
Set-Alias ll ls
Set-Alias g git
Set-alias grep findstr
Set-alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-alias less 'C:\Program Files\Git\usr\bin\less.exe'
#Set-alias chrome {start chrome}
Set-alias c chrome
Set-alias gKey gitKey
#Function 
function chrome {
    start chrome $args
}

function gitKey {
    echo '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'
    echo 'Expires on Sun, Oct 9 2022.' }
    function love {
        echo 'I love Nad9 💘💘💗💗'
    }
