{
	keymaps = [
		    {
			action = "<CMD>Oil --float<CR>";
			key = "<leader>pv";
			options = {
			    silent = true;
			    desc = "Open Oil in floting window";
			};
		    }
		    {
			action = "<CMD>%s/\'/\"/g|%!jq<CR>";
			key = "<leader>fj";
			options = {
			    silent = true;
			    desc = "[F]ormat [J]son string";
			};
		    }
		    {
			action = "<CMD>!tmux splitw -v<CR>";
			key = "<C-w>S";
			options = {
			    silent = true;
			    desc = "Split tmux Vertical";
			};
		    }
		    {
			action = "<CMD>!tmux splitw -h<CR>";
			key = "<C-w>V";
			options = {
			    silent = true;
			    desc = "Split tmux Horizontal";
			};
		    }
		    {
			action = "<CMD>ZenMode<CR>";
			key = "<leader>zz";
			options = {
			    silent = true;
			    desc = "toggle zen mode";
			};
		    }
		];
}
