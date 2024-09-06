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
		];
}
