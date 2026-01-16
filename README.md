# Moonshine.nvim

Dark, 256-color-friendly colorscheme for Neovim.

## Features
- Minimal palette tuned for readability in terminals (sets `terminal_color_0-15`)
- Core Neovim groups plus diagnostics and markdown headings covered out of the box
- Works without extra configuration; ships as a simple `colors/` drop-in

## Installation
With [lazy.nvim](https://github.com/folke/lazy.nvim):
```lua
{
  "nshern/moonshine.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("moonshine")
  end,
}
```

Any plugin manager that can place the files on `runtimepath` works; once installed run:
```vim
:colorscheme moonshine
```

## Notes
- Colors live in `colors/moonshine.lua` if you want to tweak highlights.
- No external dependencies beyond Neovim itself. Neovim 0.7+ is recommended for the `vim.api.nvim_set_hl` calls used by the scheme.
