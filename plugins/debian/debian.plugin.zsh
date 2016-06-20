alias apt-get='sudo apt-get'
alias apt-upgrade='apt-get update; apt-get upgrade -y'
alias apt-dist-upgrade='apt-upgrade; apt-get dist-upgrade -y'
alias apt-autoremove='apt-get autoremove --purge -y; apt-get autoclean'
alias apt-clean='apt-autoremove; apt-get clean'

if [ -z ${DISPLAY} ]; then
  alias pbcopy='{ read paste; echo -n $paste > ~/.zsh-clipboard }'
  alias pbpaste='cat ~/.zsh-clipboard'
fi
