alias vi="vim"
alias kubectl="k3s kubectl"
source /etc/profile.d/bash_completion.sh
source <(kubectl completion bash)
alias k=kubectl
complete -F __start_kubectl k
eval "$(starship init bash)"
export PS1="\h $ "
