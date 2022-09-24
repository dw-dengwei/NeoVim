require('packer').init({ -- use github proxy
    git = {
        default_url_format = 'https://ghproxy.com/https://github.com/%s'
    }
})

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim' -- Packer can manage itself
    use 'shaunsingh/nord.nvim' -- nord theme
    use { -- nvim tree
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }
    -- use 'neoclide/coc.nvim' -- coc nvim
    use {
        'akinsho/bufferline.nvim', 
        requires = 'kyazdani42/nvim-web-devicons'
    }
end)
