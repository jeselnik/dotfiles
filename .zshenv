export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export LANG=en_AU.UTF-8
export QT_QPA_PLATFORM='wayland'
export QT_STYLE_OVERRIDE='adwaita-dark'
export GTK_THEME='Adwaita:dark'
export EDITOR='nvim'
export VISUAL="$EDITOR"
export MAKEFLAGS="-j $(nproc)"
export PATH="$PATH:$HOME/.local/bin"
export WINEPREFIX="$XDG_DATA_HOME/wine"
export DXVK_CONFIG_FILE="$XDG_CONFIG_HOME/dxvk/dxvk.conf"
export DISABLE_LAYER_AMD_SWITCHABLE_GRAPHICS_1=1
export VK_ICD_FILENAMES='/usr/share/vulkan/icd.d/radeon_icd.i686.json:/usr/share/vulkan/icd.d/radeon_icd.x86_64.json'
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
