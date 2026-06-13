Import-Module -Name Terminal-Icons
oh-my-posh init pwsh --config 'https://github.com/JanDeDobbeleer/oh-my-posh/blob/main/themes/catppuccin_mocha.omp.json' | Invoke-Expression

function cdotfiles { cd "$env:USERPROFILE\.dotfiles" }
function vimconf { nvim "$env:USERPROFILE\.dotfiles\nvim\init.lua" }

function msys {
    wt -w 0 nt --profile "UCRT64 / MSYS2" --startingDirectory (Get-Location).Path
}
