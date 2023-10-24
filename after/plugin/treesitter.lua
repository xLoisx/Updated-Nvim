require'nvim-treesitter.configs'.setup {
<<<<<<< HEAD

  -- A list of parser names, or "all"
  ensure_installed = { "vimdoc", "javascript", "lua", "markdown", "php", "html", "css", "sql", "vim" },
=======
  -- A list of parser names, or "all"
  ensure_installed = { "help", "javascript", "ruby", "lua", "markdown", "php", "html", "css", "sql", "vim" },
>>>>>>> bed5f47c09f69544ef285c1b20c7eec6bb89b258

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  ignore_install = { "c", "rust" },
  highlight = {
    enable = true,
<<<<<<< HEAD
=======
    disable = { "c", "rust" },
    disable = function(lang, buf)
        local max_filesize = 150 * 1024 -- 150 KB
        local ok, stats = pcall(vim.loop.fs_stat, vim.api.nvim_buf_get_name(buf))
        if ok and stats and stats.size > max_filesize then
            return true
        end
    end,

>>>>>>> bed5f47c09f69544ef285c1b20c7eec6bb89b258
    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
<<<<<<< HEAD
  indent = {
    enable = true,
  },
=======
>>>>>>> bed5f47c09f69544ef285c1b20c7eec6bb89b258
  -- rainbow = {
  --   enable = true,
  --   -- disable = { "jsx", "cpp" }, list of languages you want to disable the plugin for
  --   extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
  --   max_file_lines = nil, -- Do not enable for files with more than n lines, int
  --   -- colors = {
  --     -- '#ffa091',
  --     -- "#e9a96b",
  --     -- "#eeb566",
  --     -- "#8bda8b",
  --     -- "#70c4ca",
  --     -- "#c687b0",
  --   -- },
  --   -- termcolors = {} -- table of colour name strings
  -- }
}
<<<<<<< HEAD

require 'nvim-treesitter.install'.compilers = { "zig" }
=======
>>>>>>> bed5f47c09f69544ef285c1b20c7eec6bb89b258
