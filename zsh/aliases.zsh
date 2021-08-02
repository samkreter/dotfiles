alias reload!='. ~/.zshrc'

alias updatem='git go master; git pull origin master &> /dev/null || git go main; git pull origin main'

# Python Venv
alias acti='. .venv/bin/activate &> /dev/null || . venv/bin/activate'
alias dact='deactivate'

#GiveDirectly
alias gd='cd ~/givedirectly/givedirectly'

# Utitlies
alias encrypt='openssl des -in'
alias decrypt='openssl des -d -in'

alias vsuniq='echo ^(.*)(\n\1)+$'