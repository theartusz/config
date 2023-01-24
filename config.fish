alias k="kubectl" # custom alias for kubectl
alias t=terraform # custom alias for terraform
alias kx=kubectx # custom kubectx alias
alias kns=kubens # custom kubens alias
alias python=/usr/bin/python3 # make python3 default
alias pip=/usr/bin/pip3 # make pip3 default
alias sed=gsed # used gnu-sed instead of mac sed
set -x GITHUB_USER theartusz #github user
set -x TF_VAR_GITHUB_OWNER theartusz
set -x STARSHIP_CONFIG ~/repos/toolkit/starship.toml

# mac
#set PATH /opt/homebrew/bin $PATH

# enable starship
starship init fish | source
