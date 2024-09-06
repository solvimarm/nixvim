{
        plugins.telescope = {
            enable = true;
            keymaps = {
                "<leader>sh" = {
                    action = "help_tags";
                    options = {
                        desc = "[S]earch [H]elp";
                    };
                };
                "<leader>." = {
                    action = "find_files";
                    options = {
                        desc = "Search Files (.)";
                    };
                };
                "<leader>sk" = {
                    action = "keymaps";
                    options = {
                        desc = "[S]earch [K]eymaps";
                    };
                };
                "<leader>sw" = {
                    action = "grep_string";
                    options = {
                        desc = "[S]earch current [W]ord";
                    };
                };
                "<leader>/" = {
                    action = "current_buffer_fuzzy_find";
                    options = {
                        desc = "(/) fuzzy find word";
                    };
                };
            };
        };
}
