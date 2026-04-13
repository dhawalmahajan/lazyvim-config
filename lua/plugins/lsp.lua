return {{
    "neovim/nvim-lspconfig",
    opts = {
        servers = {
            pyright = {},
            tsserver = {}
        },
        setup = {
            tsserver = function(_, opts)
                opts.on_attach = function(_, bufnr)
                    local map = function(mode, lhs, rhs, desc)
                        vim.keymap.set(mode, lhs, rhs, {
                            buffer = bufnr,
                            desc = desc
                        })
                    end

                    map("n", "<leader>co", "<cmd>lua vim.lsp.buf.code_action()<cr>", "Code Action")
                    map("n", "<leader>rn", vim.lsp.buf.rename, "Rename Symbol")
                    map("n", "gd", vim.lsp.buf.definition, "Go to Definition")
                    map("n", "K", vim.lsp.buf.hover, "Hover Docs")
                end
            end
        }
    }
}}
