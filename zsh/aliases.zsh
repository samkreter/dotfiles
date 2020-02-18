alias reload!='. ~/.zshrc'
alias vi='nvim'
#alias code="/mnt/c/Users/thgamble.NORTHAMERICA/AppData/Local/Programs/Microsoft\ VS\ Code\ Insiders/Code\ -\ Insiders.exe"
alias ls='ls --color=auto'
alias sd='eval $(ssh-agent -s) && ssh-add'
alias bfg='java -jar /usr/local/bin/bfg.jar'
alias myip='curl ifconfig.me'

alias fixtime='sudo hwclock --hctosys'

function pbcopy() {
   (cat "$@" | clip.exe)
}

# function code() {
#   (nohup vscode "$@" &>/dev/null &)
# }
