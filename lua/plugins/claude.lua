return {{
    "coder/claudecode.nvim",
    cmd = "ClaudeCode",
    keys = {{
        "<leader>ac",
        "<cmd>ClaudeCode<cr>",
        desc = "Toggle Claude",
        mode = "n"
    }, {
        "<leader>as",
        "<cmd>ClaudeCodeSend<cr>",
        desc = "Send to Claude",
        mode = {"n", "v"}
    }},
    opts = {
        -- configuration options
    }
}}
