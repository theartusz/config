# custom alias for kubectl
alias k="kubectl"

# custom alias for terraform
alias t=terraform

# custom kubectx alias
alias kx=kubectx

# custom kubens alias
alias kns=kubens

#github user
set -x GITHUB_USER theartusz

#github user for terraform
set -x TF_VAR_github_owner $GITHUB_USER

#github token for terrafomr
set -x TF_VAR_github_token $GITHUB_TOKEN

# npm token
set -x NPM_TOKEN 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

# enable starship
starship init fish | source