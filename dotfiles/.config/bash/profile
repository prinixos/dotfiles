#!/bin/bash
#
# ~/.bash_profile


[[ -f ~/.config/bash/bashrc ]] && . ~/.config/bash/bashrc
source ~/.config/bash/bashrc


## Other XDG paths
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_STATE_HOME=${XDG_STATE_HOME:="$HOME/.local/state"}
#
## Disable files
export LESSHISTFILE=-
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export CABAL_CONFIG="$XDG_CONFIG_HOME"/cabal/config
export CABAL_DIR="$XDG_CACHE_HOME"/cabal
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export SCREENRC="$XDG_CONFIG_HOME"/screen/screenrc
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle
export XDG_STATE_HOME=${XDG_STATE_HOME:="$HOME/.config"}
export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export HISTFILE="$XDG_STATE_HOME"/bash/history
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
export SCREENRC="$XDG_CONFIG_HOME"/screen/screenrc

export TERM="xterm-256color"
export RUST_BACKTRACE=1
export MANPAGER='nvim +Man!'
export EDITOR='nvim'
export VISUAL='nvim'
export TERMINAL='alacritty'
export BROWSER='librewolf'
export RUST_BACKTRACE=1
export VIEB_DATAFOLDER=~/.local/share/Vieb/
export TERMCMD='alacritty -e'
export CARGO_HOME="$XDG_DATA_HOME"/cargo

export YTFZF_CONFIG_DIR=$HOME/.config/ytfzf
export YTFZF_CONFIG_FILE=$YTFZF_CONFIG_DIR/conf.sh


export CARGO_HOME="$XDG_DATA_HOME"/cargo
export CABAL_CONFIG="$XDG_CONFIG_HOME"/cabal/config
export CABAL_DIR="$XDG_CACHE_HOME"/cabal
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export SCREENRC="$XDG_CONFIG_HOME"/screen/screenrc
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME"/npm/npmrc
export RXVT_SOCKET="$XDG_RUNTIME_DIR"/urxvtd

# Libreddit Settings
export LIBREDDIT_DEFAULT_SHOW_NSFW=on
export LIBREDDIT_DEFAULT_THEME=black
export LIBREDDIT_DEFAULT_LAYOUT=card
export LIBREDDIT_DEFAULT_SHOW_NSFW=on
export LIBREDDIT_DEFAULT_USE_HLS=on
export LIBREDDIT_DEFAULT_HIDE_HLS_NOTIFICATION=on

# PATH
export PATH=$PATH:$HOME/.local/bin



source $HOME/.config/shell/export

 if [[ "$(tty)" = "/dev/tty1" ]]; then
	 pgrep i3 || startx ~/.config/X11/xinitrc
 else
     fish
 fi
