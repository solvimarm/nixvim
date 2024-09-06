{
        plugins.cmp = {
            enable = true;
            autoEnableSources = true;
            settings.sources = [
                { name = "nvim_lsp";}
                { name = "path";}
                { name = "buffer";}
                { name = "luasnip";}
                #{ name = "vsnip"; }
            ];
            settings.snippet = {
                expand = "function(args) require('luasnip').lsp_expand(args.body) end";
            };
            settings.mapping = {
                "<C-Space>" = "cmp.mapping.complete()";
                "<C-d>" = "cmp.mapping.scroll_docs(-4)";
                "<C-e>" = "cmp.mapping.close()";
                "<C-f>" = "cmp.mapping.scroll_docs(4)";
                "<C-y>" = "cmp.mapping.confirm({ select = true })";
                "<UP>" = "cmp.mapping(cmp.mapping.select_prev_item(), {'i', 's'})";
                "<DOWN>" = "cmp.mapping(cmp.mapping.select_next_item(), {'i', 's'})";
            };
        };
        plugins.cmp-nvim-lsp.enable = true;
        plugins.cmp_luasnip.enable = true;
        #plugins.cmp-vsnip.enable = true;
}
