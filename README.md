# config-nvim
My attempts to configure neovim, based on LazyVim (https://github.com/LazyVim/LazyVim)

# Installation

Create a backup of current configuration:
```
mv ~/.config/nvim ~/.config/nvim.bkp
mv ~/.local/share/nvim ~/.local/share/nvim.bkp
mv ~/.local/state/nvim ~/.local/state/nvim.bkp
mv ~/.cache/nvim ~/.cache/nvim.bkp
```

Clone the repo:
```
git clone https://github.com/adamszczygiel/config-nvim.git ~/.config/nvim
```
or
```
git clone git@github.com:adamszczygiel/config-nvim.git ~/.config/nvim
```

#TODO: ### Investigate deeper the LazyVim
- [ ] Check the licensing issues (MIT -> Apache)
- [ ] Check which plugins use .neoconf.json and stylua.toml files and whether they are needed
- [ ] Go through default plugins and check which of them will not be needed for me
