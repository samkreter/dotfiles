#export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"

#ALIASES FOR DOCKER
alias dm="docker-machine"
alias docker-machien="docker-machine"
alias dc="docker"
alias dc="docker-compose"
alias resetdocker="unset DOCKER_TLS_VERIFY && unset DOCKER_CERT_PATH && unset DOCKER_MACHINE_NAME && unset DOCKER_HOST"
alias vpn="sudo openconnect --user vndtgamble connect.saksinc.com --authgroup 'General Access'"

# ALIASES FOR HBC 
alias saks-website="cd ~/workspace/hbc/saks_website"
alias saks-backend="cd ~/workspace/hbc/saks_website_backend"

alias pds="cd ~/workspace/hbc/product-detail-service"
alias pas="cd ~/workspace/hbc/product-array-service"
alias hbc="cd ~/workspace/hbc"

alias qaslot8bm="ssh bmadmin@qaslot8.saksdirect.com"
alias qaslot8docker="ssh vndtgamble@hd5qdkr08lx.digital.hbc.com"
alias qaslot8endeca="ssh endadmin@qaslot8.saksdirect.com"

alias devslot8docker="ssh vndtgamble@hd5ddkr08lx.digital.hbc.com"
alias devslot8bm="ssh bmadmin@devslot8.saksdirect.com"
alias devslot8endeca="ssh endadmin@devslot8.saksdirect.com"

