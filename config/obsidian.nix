{
   plugins.obsidian.enable = true; 
   plugins.obsidian.settings = {
	completion = {
	    min_chars = 2;
	    nvim_cmp = true;
	  };
	new_notes_location = "current_dir";
	workspaces = [
	    {
	      name = "Second Brain";
	      path = "~/Second Brain/";
	    }
	];
	ui = {
	    enable = false;
	};

   };
}
