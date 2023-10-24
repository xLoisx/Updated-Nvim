local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

-- Use the Plug function to specify your plugins
Plug ('bluz71/vim-nightfly-colors', { as = 'nightfly' })

Plug ('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})

Plug 'nvim-lua/plenary.nvim'

Plug ('nvim-telescope/telescope.nvim', { tag = '0.1.3' })

<<<<<<< HEAD
Plug ('nvim-telescope/telescope-fzf-native.nvim', { module = 'telescope._extensions.fzf' })

Plug 'mbbill/undotree'

Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'
Plug 'L3MON4D3/LuaSnip'

Plug ('benfowler/telescope-luasnip.nvim', { module = 'telescope._extensions.luasnip' })

=======
Plug ('nvim-telescope/telescope-fzf-native.nvim', { run =  'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' })

Plug 'mbbill/undotree'

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'

>>>>>>> bed5f47c09f69544ef285c1b20c7eec6bb89b258
Plug ('VonHeikemen/lsp-zero.nvim', {branch = 'v3.x'})

Plug 'zivyangll/git-blame.vim'

Plug 'lukas-reineke/indent-blankline.nvim'

Plug 'tpope/vim-surround'

<<<<<<< HEAD
Plug 'tpope/vim-repeat'

Plug 'jiangmiao/auto-pairs'

=======
>>>>>>> bed5f47c09f69544ef285c1b20c7eec6bb89b258
Plug 'psliwka/vim-smoothie'

Plug('mg979/vim-visual-multi', {branch = 'master'})

Plug 'lukas-reineke/indent-blankline.nvim'
<<<<<<< HEAD
 
Plug 'numToStr/Comment.nvim'
 
=======

Plug 'numToStr/Comment.nvim'

>>>>>>> bed5f47c09f69544ef285c1b20c7eec6bb89b258
Plug 'nvim-tree/nvim-web-devicons'

Plug ('akinsho/bufferline.nvim', { tag = '*' })

Plug 'nvim-tree/nvim-tree.lua'

Plug "petertriho/nvim-scrollbar"
<<<<<<< HEAD

vim.call('plug#end')
=======
vim.call('plug#end')

>>>>>>> bed5f47c09f69544ef285c1b20c7eec6bb89b258
