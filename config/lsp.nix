{
        # lsp setup
        plugins.lsp = {
            enable = true;
            servers = {
                lua-ls.enable = true;
                elixirls = {
                    enable = true;
                };
                nextls.enable = false;
                lexical.enable = false;
                pylsp.enable = false;
                # rnix-lsp.enable = true;
                nil-ls.enable = true;
                pyright.enable = false;
                jsonls.enable = false;
		marksman.enable = true;
		ts_ls.enable = true;
		gopls.enable = true;
            };
            keymaps = {
                diagnostic = {
                    "<leader>j" = "goto_next";
                    "<leader>k" = "goto_prev";
                };
                lspBuf = {
                    K = "hover";
                    gD = "references";
                    gd = "definition";
                    gi = "implementation";
                    gt = "type_definition";
                    ca = "code_action";
                };
            };
        };
        plugins.lsp-lines.enable = true;
        plugins.fidget = {
            enable = true;
            progress = {
              suppressOnInsert = true;
              ignoreDoneAlready = true;
              pollRate = 0.5;
            };
        };
        plugins.none-ls = {
            enable = false;
        };

	plugins.lsp-format.enable = true;
}
