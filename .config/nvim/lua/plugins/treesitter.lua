return {       
        "nvim-treesitter/nvim-treesitter", 
        build = ":TSUpdate",
        config = function()
                local config = require("nvim-treesitter.configs")
                config.setup({
                        auto_install = true,
                        ensure_installed = {"lua", "c", "vim", "rust", "python", "fish", "bash", "cpp", "css", "csv", "dockerfile", "gitcommit", "gitignore", "go", "html", "java", "json", "kotlin", "make", "cmake", "xml", "yaml", "asm"},
                        sync_install = false,
                        highlight = { enable = true },
                        indent = { enable = true },
                })
        end
}
