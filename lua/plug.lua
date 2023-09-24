local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

-- Use the Plug function to specify your plugins
Plug ('bluz71/vim-nightfly-colors', { as = 'nightfly' })

Plug ('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})

Plug 'nvim-lua/plenary.nvim'

Plug ('nvim-telescope/telescope.nvim', { tag = '0.1.3' })

Plug ('nvim-telescope/telescope-fzf-native.nvim', { run =  'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' })

Plug 'mbbill/undotree'

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'

Plug ('VonHeikemen/lsp-zero.nvim', {branch = 'v3.x'})

Plug 'zivyangll/git-blame.vim'

Plug 'lukas-reineke/indent-blankline.nvim'

Plug 'tpope/vim-surround'

Plug 'psliwka/vim-smoothie'

Plug('mg979/vim-visual-multi', {branch = 'master'})

Plug 'lukas-reineke/indent-blankline.nvim'

Plug 'numToStr/Comment.nvim'

Plug 'nvim-tree/nvim-web-devicons'

Plug ('akinsho/bufferline.nvim', { tag = '*' })

Plug 'nvim-tree/nvim-tree.lua'

Plug "petertriho/nvim-scrollbar"
vim.call('plug#end')

