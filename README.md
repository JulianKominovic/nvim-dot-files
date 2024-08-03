# My nvim dot files

## Pre-requisites
1. Packer

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

2. Ripgrep (superfast grep)

```bash
brew install ripgrep
```

## Keymaps

### Normal mode
- `<leader>ff`: Find files (telescope)
- `<leader>p`: File explorer
- `<leader>u`: Undo tree toggle
- `gd`: LSP definition
- `gi`: LSP hover
- `<leader>vws`: LSP workspace symbol
- `<leader>vd`: LSP open float
- `<leader>s`: Replace current word with new text.
- `y`: Yanks now syncs with system clipboard.
More....

### Visual mode
- `<J>`: Move selected lines up.
- `<K>`: Move selected lines down.
- `y`: Yank now syncs with system clipboard

## Commands
- `:Mason`: Mason lsp, linters, formatter manager.
- `:PackerSync`: Install packer packets.

## Features
- Packer (packet manager)
- Telescope (fuzzy finder)
- Catppuccin (theme)
- Treesitter (syntax highlighter)
- Undotree (a better undo)
- LSP (language server provider)

## God tier tips
### Replace ocurrences secuentially
1. Using `cgn` (change current word) replace the word with the new term.
2. After replaced the old word with the new one, you can repeat the process using `.`.
3. Using `.` will do the same action on the next ocurrence.
4. Using `n` will travel to next ocurrence.
5. Using `N` will travel to the previous one.
6. Using `.` on the term, replaces it.
7. Clear the search term by doing `/`
Use this combinations!


## References
- [Theprimeagen video](https://www.youtube.com/watch?v=w7i4amO_zaE)
- [Packer](https://github.com/wbthomason/packer.nvim)
- [Catppuccin](https://github.com/catppuccin/nvim?tab=readme-ov-file)
- [Undotree](https://github.com/mbbill/undotree)
- [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [LSP](https://lsp-zero.netlify.app/v3.x/getting-started.html)
- [LSP Keybindings](https://lsp-zero.netlify.app/v3.x/language-server-configuration.html#default-keybindings)
- [LSP Language servers available](https://github.com/williamboman/mason-lspconfig.nvim#available-lsp-servers)
- [LSP Autosave formatter](https://lsp-zero.netlify.app/v3.x/language-server-configuration.html#enable-format-on-save)
- [Using cgn to manually skip ocurrences to replace](https://vi.stackexchange.com/questions/18894/how-do-i-use-cgn-for-word-under-cursor)


