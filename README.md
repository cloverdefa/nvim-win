## My Windows Neovim Config

## 備份原有設定

```Shell
mv $HOME\AppData\nvim{,.bak}
mv $HOME\AppData\nvim-data{,.bak}
```

## 安裝程式

```Shell
winget install Neovim.Neovim zoxide eza-community.eza junegunn.fzf \
        sharkdp.bat sharkdp.fd CoreyButler.NVMforWindows
```

## 下載設定

```Shell
git clone https://github.com/cloverdefa/nvim-win.git $HOME\AppData\Local\nvim
```

## 安裝相關套件

```Shell
nvm install node
node install -g neovim tree-sitter-cli
pip install pynvim
```
