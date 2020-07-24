alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

# Rebind vi/mim to neovim
alias vi='nvim'
alias vim='nvim'

# Update Grub
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"

# Reset HDMI Audio after suspend
alias reset-hdmi-audio="/usr/bin/pasuspender /bin/true"
alias reset-hard-hdmi-audio="/usr/bin/pulseaudio --kill && /usr/bin/pulseaudio --start"
