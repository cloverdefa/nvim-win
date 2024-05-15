# My Neovim Config

![image](https://github.com/cloverdefa/nvim-win/blob/main/cover.jpg)

## 備份原有設定

```PowerShell
Rename-Item -Path "$env:LOCALAPPDATA\nvim" -NewName "nvim.bak"
Rename-Item -Path "$env:LOCALAPPDATA\nvim-data" -NewName "nvim-data.bak"
```

## 安裝程式(已安裝可跳過)

```PowerShell
# 安裝 font-hack-nerd-font
winget install -e --id SourceFoundry.HackFonts

# 安裝軟體包
winget install --id Neovim.Neovim -e
winget install --id ajeetdsouza.zoxide -e
winget install --id=eza-community.eza -e
winget install --id junegunn.fzf -e
winget install --id sharkdp.bat -e
winget install --id sharkdp.fd -e
winget install --id BurntSushi.ripgrep -e
winget install --id dandavison.delta -e
winget install --id nvm-sh.nvm -e
winget install --id gnu.tmux -e

```

## 安裝相關套件(已安裝可跳過)

```PowerShell
pip install neovim pynvim debugpy
```

## NVM設定NODE(已安裝可跳過)

```PowerShell
nvm install node
npm install -g neovim tree-sitter-cli

```

## 下載設定

```PowerShell
git clone https://github.com/cloverdefa/nvim-win.git $env:LOCALAPPDATA\nvim
```
