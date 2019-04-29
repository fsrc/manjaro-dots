
# First things first

	sudo pacman -Suy


# Install chromium

	sudo pacman -S chromium manjaro-browser-settings-native pepper-flash


# Install zplug

	curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh


# Install fish

  sudo pacman -S fish fisher

# Install stow
	
	sudo pacman -S stow


# VIM

	sudo pacman -S neovim python-neovim xclip xsel


# VIM plugins

	curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


# Rofi - dmenu replacement

  sudo pacman -S rofi


# yay - AUR

  https://aur.archlinux.org/packages/yay/


# Bitwarden
  
  yay -S bitwarden-cli bitwarden-rofi

Login bitwarden with
  
  bw login

Put session variable export in .config/bitwarden-env

  export BW_SESSION=""

# PIDGIN

  yay pidgin

  yay pidgin-sipe

  yay pidgin facebook



