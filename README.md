# NixVim Configuration with Flakes

This repository contains my **NixVim** configuration, managed using **Nix Flakes** for reproducibility and ease of maintenance.

## Features
- **Nix Flakes** for version-controlled Neovim setup
- **Fully declarative** configuration with Nix
- **Modular structure** for easy customization
- **Custom plugins and keybindings**
- **Language Server Protocol (LSP) support**
- **Treesitter for better syntax highlighting**

## Installation
### 1. Ensure Nix Flakes is Enabled
```sh
mkdir -p ~/.config/nix
nano ~/.config/nix/nix.conf
```
Add the following line:
```
experimental-features = nix-command flakes
```

### 2. Clone the Repository
```sh
git clone https://github.com/yourusername/nixvim-flake.git ~/.config/nixvim
cd ~/.config/nixvim
```

### 3. Install or Update NixVim
```sh
nix run .
```

## Repository Structure
```plaintext
.
├── flake.nix         # Entry point for Nix Flakes
├── shell.nix         # Build input requirements 
├── flake.lock        # Lock file for flake dependencies
├── config/           # Plugin configurations
├── README.md         # Documentation
```

## Update Flake Inputs
```sh
nix flake update
```

## Configuring

To start configuring, just add or modify the nix files in `./config`.
If you add a new configuration file, remember to add it to the
[`config/default.nix`](./config/default.nix) file
## Running from git
```sh
nix run github:solvimarm/nixvim

```
## Testing your new configuration

To test your configuration simply run the following command

```
nix run .
```
### Rebuild NixVim
```sh
nix run .
```

## Usage
- Open Neovim: `nvim`
- Check available commands: `:help`
- View LSP status: `:LspInfo`
- Update plugins: `:PackerSync`

## Troubleshooting
If you encounter issues:
- Check logs: `:messages`
- Verify LSP functionality: `:LspLog`
- Reset the configuration: `rm -rf ~/.local/share/nvim && nix run .`

## License
This project is licensed under the MIT License.

---


