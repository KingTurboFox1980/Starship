# This alias updates Nix Flakes and Rebuilds
alias fu='(cd /etc/nixos && sudo nixos-rebuild switch --flake .#K10)'

# This alias updates Nix Build and Nix Env
alias fub='(cd /etc/nixos && nix build .#nixosConfigurations.K10.config.system.build.toplevel)'

# This alias runs your personal update script located at /home/j3ll0/update.sh.
alias up='sudo /home/j3ll0/nix_update.sh'

# This alias updates nix user packages.
alias packup='nix-env -u "*"'

# This alias updates flatpaks
alias flatup='flatpak update'

# This alias trims the Samsung nVME and the Crucial nVME.
alias trim='sudo fstrim -v / ; sudo fstrim -v /mnt/data'

# This alias will change the current directory to the dotfiles directory
# in your home folder. This is a common location for configuration files.
alias dot='cd /etc/nixos/'

# This alias is for the `ls` command, adding the `--color=auto` option to make
# the output more readable.
alias ls='ls --color=auto'

# This alias is for the `grep` command, adding the `--color=auto` option.
alias grep='grep --color=auto'

# This alias is for the `sudo nvim` command.
alias v='sudo -E nvim'

# This alias checks the xmonad config for new or changed keybinds and updates the keybinds scripts.
alias keys='.config/scripts/update_xmonad_keys.sh'
