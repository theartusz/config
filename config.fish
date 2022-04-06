alias k="kubectl" # custom alias for kubectl
alias t=terraform # custom alias for terraform
alias kx=kubectx # custom kubectx alias
alias kns=kubens # custom kubens alias
set -x GITHUB_USER theartusz #github user
set -x TF_VAR_GITHUB_OWNER theartusz

# enable starship
starship init fish | source
