# Set environment variables
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="brave"
export READER="zathura"
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)

[ -d $HOME/.local/bin ] && PATH="$HOME/.local/bin:$PATH"

[ -f $HOME/.bashrc ] && . $HOME/.bashrc

[ "$(tty)" = "/dev/tty1" ] && exec startx
