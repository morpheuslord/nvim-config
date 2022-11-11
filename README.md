# Nvim-config
Nvim Personal config for windows and WSL

## Features

- can be used both on windows and wsl
- easy to install plugins
- Has 36 most used plugins



## Installation

To deploy this project run

**Windows**
```cmd
  c:\> cd c:\Users\'<Username>'\AppData\Local\
```
```cmd
  c:\> git clone https://github.com/morpheuslord/nvim-config nvim
```
```cmd
  c:\> nvim +PackerSync
```
**WSL\Linux**
```bash
 $ cd ~/.config && git clone https://github.com/morpheuslord/nvim-config nvim
```
```bash
 $ nvim +PackerSync
```


## Configure

**Tree Structure**
```bash
├── init.lua
├── lua
│   ├── autopairs-config
│   │   └── init.lua
│   ├── blankline-config
│   │   └── init.lua
│   ├── bufferline-config
│   │   └── init.lua
│   ├── colorizer-config
│   │   └── init.lua
│   ├── colorscheme
│   │   └── init.lua
│   ├── comment-config
│   │   └── init.lua
│   ├── dashboard-config
│   │   └── init.lua
│   ├── keybindings
│   │   └── init.lua
│   ├── lsp
│   │   ├── cmp.lua
│   │   ├── diagnostic_signs.lua
│   │   ├── init.lua
│   │   └── language_servers.lua
│   ├── lspsaga-config
│   │   └── init.lua
│   ├── null-ls-config
│   │   └── init.lua
│   ├── nvim-tree-config
│   │   └── init.lua
│   ├── options
│   │   └── init.lua
│   ├── plugins
│   │   └── init.lua
│   ├── presence-config
│   │   └── init.lua
│   ├── staline-config
│   │   ├── init.lua
│   │   ├── normal.lua
│   │   ├── simple.lua
│   │   └── simpler.lua
│   ├── telescope-config
│   │   └── init.lua
│   ├── toggleterm-config
│   │   └── init.lua
│   ├── treesitter-config
│   │   └── init.lua
│   ├── twilight-config
│   │   └── init.lua
│   ├── whichkey-config
│   │   └── init.lua
│   └── zen-mode-config
│       └── init.lua
├── pack
│   └── kite
│       └── start
│           └── vim-plugin
│               ├── autoload
│               │   ├── kite
│               │   │   ├── async.vim
│               │   │   ├── client.vim
│               │   │   ├── codenav.vim
│               │   │   ├── completion.vim
│               │   │   ├── docs.vim
│               │   │   ├── document.vim
│               │   │   ├── events.vim
│               │   │   ├── hover.vim
│               │   │   ├── languages.vim
│               │   │   ├── metrics.vim
│               │   │   ├── onboarding.vim
│               │   │   ├── signature.vim
│               │   │   ├── snippet.vim
│               │   │   ├── status.vim
│               │   │   └── utils.vim
│               │   └── kite.vim
│               ├── DEVELOPMENT.md
│               ├── doc
│               │   └── kite.txt
│               ├── lib
│               │   ├── linux
│               │   │   └── kite-http
│               │   ├── macos
│               │   │   └── kite-http
│               │   └── windows
│               │       ├── kite-http.exe
│               │       └── md5Sum.exe
│               ├── LICENSE
│               ├── LSP.md
│               ├── plugin
│               │   └── kite.vim
│               ├── README.md
│               ├── syntax
│               │   └── kite.vim
│               └── VERSION
└── plugin
    └── packer_compiled.lua
```

**Add new plugins**

To add new plugins you must edit:
```bash
   lua\plugins\init.lua
```
After editing the plugins\init.lua file:
```bash
   $ nvim +PackerSync
```

**Change colorscheme**

To edit the colorscheme you must edit:
```bash
   lua\colorscheme\init.lua
```

The file Contents:
```lua
local status, _ = pcall(vim.cmd, "colorscheme << COLORSCHEME >> ")
if not status then
    print("Colorscheme Not Found !!!!!")
    return
end
```
The default colorscheme is carbonfox from nightfox plugins.

****

Almost all the plugins have their configurations inside their own dedicated directory with an init.lua file.
****


## Screenshots

**Simple View:**
![One](https://github.com/morpheuslord/nvim-config/blob/main/demo/nvim1.png?raw=true)

**ToggleTerm:**
![Two](https://github.com/morpheuslord/nvim-config/blob/main/demo/nvim2.png?raw=true)

**Telescope:**
![Three](https://github.com/morpheuslord/nvim-config/blob/main/demo/nvim3.png?raw=true)

***

There are more you can do with this on the asthetics part but for me this was enough I wanted to keep it simple and more complatible so I did not concentrate more on the looks

***
