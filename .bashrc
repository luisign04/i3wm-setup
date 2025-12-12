# =============================
# Interactive shell check
# =============================
[[ $- != *i* ]] && return

# =============================
# ble.sh (carrega cedo)
# =============================

# =============================
# Aliases
# =============================
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# =============================
# Prompt (compatível com ble.sh)
# =============================
export PS1='\[\e[38;5;214m\]\u\[\e[38;5;243m\]@\h \[\e[38;5;142m\]\w\[\e[38;5;243m\]\$ \[\e[0m\]'

# =============================
# NVM
# =============================
export NVM_DIR="$HOME/.nvm"
[ -s /usr/share/nvm/init-nvm.sh ] && source /usr/share/nvm/init-nvm.sh

# =============================
# ble.sh attach (FORMA CORRETA)
# =============================
[[ ${BLE_VERSION-} ]] && ble-attach

alias fastfetch='COLUMNS=$(tput cols) LINES=$(tput lines) fastfetch'
