{pkgs, ...}:
{
        # Extra plugins not in nixvim options
        extraPlugins = with pkgs.vimPlugins; [
            vim-dadbod
            vim-dadbod-ui
            vim-dadbod-completion
            elixir-tools-nvim
            nvim-jqx
	    vim-kitty-navigator
        ];
        extraConfigLua = "
            require('elixir').setup({
              nextls = {enable = false},
              elixirls = {enable = false},
              projectionist = {enable = true},
            })
        ";
}
