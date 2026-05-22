# home-resources

Config files and tools to be used

# Zsh install steps before config

```shell
brew install starship
brew install eza
brew install zoxide
brew install direnv
brew install font-fira-code-nerd-font
```
In terminal settings:
- Default Clear Dark
- Text 
  - Font: FireCode Nerd Font Reg 14
  - Background: Opacity 80% and Blur 50%
- Shell: When the shell exits "Close the window"

In ~/.zshrc override config as here in example [.zshrc](.zshrc)

In ~/.config/starship.toml override config as here in example [starship.toml](.config/starship.toml)

# Git config

```
[core]
	filemode = false
	autocrlf = input
```
File mode means not tracking permission changes e.g. +x

Autocrlf to input means LF (\n conversion from) when commiting and best option for Windows and Unix mixed dev