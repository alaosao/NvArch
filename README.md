<div align="center">

# NvArch

</div>

<p align="center">
  <a href="#">
    <img alt="Made with Lua" src="https://img.shields.io/badge/Made%20with%20Lua-00359F.svg?style=for-the-badge&logo=lua" style="vertical-align:center" />
  </a>
</p>

Our minimalistic Neovim distribution offers a streamlined editing experience with essential plugins and configurations pre-installed, ensuring a lightweight and efficient workflow. Designed for simplicity and productivity, our Neovim distro provides a clean and uncluttered interface, allowing users to focus on their code without distractions. With carefully curated settings and a minimalist approach to customization, our Neovim distribution prioritizes performance and speed, ideal for developers seeking a lean and agile text editing environment.

! [NvArch] (https://user-image.githubusercontent.com)

<details>
    <summary><strong>Screenshots</strong></summary>



</details>

## Installation

# Option 1: Manually

- Remove current nvim files

```bash
sudo rm -r ~/.config/nvim
```

- Clone the repository

```bash
git clone https://github.com/mitzsou/NvArch.git
```

- Move the necessaary files

```bash
mv ~/NvArch/nvim ~/.config/
```

- Load neovim in your terminal

```bash
nvim
```

For any issues on not detecting neovim, please refer to this [guide](https://neovim.io/doc/)

Option 2: Automatic

- Insert this into your terminal
```bash
curl loremipsumsolorsitdoloretamet
```

If any issues, feel free to let us know [here](https://github.com/azsao/NvArch/issues)

## Configuration
### Adding Plugins

You may insert plugins via the ``~/nvim/lua/plugins.lua`` or the ``init.lua`` depending on your needs.

``` ~/.config/nvim
├── lua
│    └── plugins
│       └── /etc/.lua
│
├─ plugins.lua      
└── init.lua
```
### Keybindings

Here are all the keybindings + their uses

- Ctrl + N = Nvimtree 
- `<C>` + p = telescope find files
- `<Leader>` + f + g = live grep

## Extra
For those interested in the plugins present, here they are:

- nvimdev/dashboard-nvim
- echasnovski/mini.starter
- goolord/alpha-nvim
- hrsh7th/cmp-nvim
- hrsh7th/cmp-nvim-lsp
- mfussenegger/nvim-dap
- williamboman/mason.nvim
- neovim/nvim-lspconfig
- nvim-tree/nvim-tree.lua
- olivercederborg/poimandres.nvim
- nvim-treesitter/nvim-treesitter

*im probably missing alot more so feel free to pull to help finish this lol*
