# My Neovim config
## Use Operating system
- `Ubuntu 24.04 LTS & Arch linux for wsl`
## Config 
- Use the lazyvim Package management
- Add github-copilt,leetcode plugins
- The transparent Tokyonight theme
- Modifying Keyboard mapping
  `/nvim/lua/config/keymap`

## Install

- Make a backup of your current Neovim files

```
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

- Clone the starte
- ` git clone https://github.com/StarPainXxX/nvim.git ~/.config`
- `rm -rf ~/.config/nvim/.git`

## Keymap Config

```
-- 将 jj 映射为 Esc 键
vim.keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true })

-- 在 Normal 模式下，将 H 映射为 ^，将 L 映射为 $
vim.keymap.set("n", "<A-l>", "$", { noremap = true, silent = true })
vim.keymap.set("n", "<A-h>", "^", { noremap = true, silent = true })

vim.keymap.set("n", "<leader>j", "10j", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>k", "10k", { noremap = true, silent = true })
```
