HOSTNAME="metaverse"

export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@${HOSTNAME}\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
