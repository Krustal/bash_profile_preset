source ${bash_conf_dir}git-prompt.sh

#PS1="${green}\u@\H:${lightgray} \w\n${yellow}\$(get_git_branch) ${red}jobs:\j \$${nc} "
PS1="${green}\u@\H:${lightgray} \w\n${yellow}\$(__git_ps1) ${red}jobs:\j \$${nc} "