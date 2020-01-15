export EDITOR="vim"
export TERMINAL="st"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CURRENT_DESKTOP="qt5ct"
#export QT_QPA_PLATFORM="qt5ct"
#export QT_QPA_PLATFORMTHEME="qt5ct"
export BROWSER="google-chrome-stable"
export FILE="thunar"

if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep i3 || startx
fi
