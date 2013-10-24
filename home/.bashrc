[ -s "$HOME/.scm_breeze/scm_breeze.sh" ] && source "$HOME/.scm_breeze/scm_breeze.sh"

[ -s "$HOME/.bash-git-prompt/gitprompt.sh" ] && source "$HOME/.bash-git-prompt/gitprompt.sh"

[ -s "$HOME/.nano-bash/colors" ] && source "$HOME/.nano-bash/colors"

NANOBASHCONF="$HOME/.nano-bash/bash.conf"
if [ -r $NANOBASHCONF ]; then
    source $NANOBASHCONF
else
    echo "WARN: Could not find nano-bash config $NANOBASHCONF"
fi
