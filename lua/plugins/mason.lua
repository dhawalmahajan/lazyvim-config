return {{
    -- "williamboman/mason.nvim",
    "mason-org/mason.nvim",
    opts = {
        ensure_installed = {"stylua", "shellcheck", "shfmt", "flake8"}
    }
}}
