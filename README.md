# 🔦 Php enhanced treesitter

This plugin improve default [Go treesitter grammar](https://github.com/tree-sitter/tree-sitter-go).

## ✨ Features

Using this plugin, you will have

- [SQL syntax](https://github.com/derekstride/tree-sitter-sql) for `raw_string_literal` and `interpreted_string_literal`

## ⚡️ Requirements

- Neovim >= 0.7.0 (probably less but I havn't tested)

## 📦 Installation

Install the plugin with your preferred package manager:

### [packer](https://github.com/wbthomason/packer.nvim)

```lua
-- Lua
use("hexdigest/go-enhanced-treesitter.nvim")
```

You should have [Go](https://github.com/tree-sitter/tree-sitter-go) and
[SQL syntax](https://github.com/derekstride/tree-sitter-sql) treesitter syntax installed.

You can do that using `TSInstall` or with [packer](https://github.com/wbthomason/packer.nvim):

```lua
-- Lua
use({
  "hexdigest/go-enhanced-treesitter.nvim",
  requires = {
    { "derekstride/tree-sitter-sql", run = ":TSInstall sql go" },
  }
})
```

### [lazy](https://github.com/folke/lazy.nvim)
```lua
  {
    "hexdigest/go-enhanced-treesitter.nvim",
    build = ":TSInstall go sql",
    ft = "go",
  },
```
