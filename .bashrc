PS1="Immortal| \W |"
PS1=$(echo $PS1 | sed 's/(base)//')
alias python="/usr/local/bin/python3"
alias localhost="python3 -m http.server"

# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"





