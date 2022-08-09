alias reload!='. ~/.zshrc'

alias updatem='git go main; git pull origin main'

# Python Venv
alias acti='. .venv/bin/activate &> /dev/null || . venv/bin/activate'
alias dact='deactivate'

#GiveDirectly
alias gd='cd ~/givedirectly/givedirectly'

# AWS 
alias aprod='export AWS_PROFILE=prod'
alias adev='export AWS_PROFILE=dev'
alias awhich='echo $AWS_PROFILE'


# Utitlies
alias encrypt='openssl des -in'
alias decrypt='openssl des -d -in'

alias vsuniq='echo ^(.*)(\n\1)+$'

