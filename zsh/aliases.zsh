alias reload!='. ~/.zshrc'
alias vi='nvim'
#alias code="/mnt/c/Users/thgamble.NORTHAMERICA/AppData/Local/Programs/Microsoft\ VS\ Code\ Insiders/Code\ -\ Insiders.exe"
alias ls='ls --color=auto'
alias sd='eval $(ssh-agent -s) && ssh-add'

function pbcopy() {
   (cat "$@" | clip.exe)
}

# function code() {
#   (nohup vscode "$@" &>/dev/null &)
# }
