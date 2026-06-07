export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CONF_HOME="$XDG_CONFIG_HOME"
export XDG_DATA_HOME="$HOME/.local/share"
export LANG=en_AU.UTF-8
export QT_QPA_PLATFORM='wayland'
export QT_QPA_PLATFORMTHEME='qt6ct'
export GTK_THEME='Adwaita:dark'
export EDITOR='nvim'
export VISUAL="$EDITOR"
export MAKEFLAGS="-j $(nproc)"
export PATH="$PATH:$HOME/.local/bin"

export WINEPREFIX="$XDG_DATA_HOME/wine"
export DXVK_CONFIG_FILE="$XDG_CONFIG_HOME/dxvk/dxvk.conf"
export PROTON_USE_WAYLAND=1
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
