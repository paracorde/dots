# bubblewritten
# base theme: typewritten

# git status variables
left="%{$fg[black]%}%{$bg[black]%}"
right="%{$reset_color%}%{$fg[black]%}%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX=" $left%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$right"
ZSH_THEME_GIT_PROMPT_ADDED=" $left%{$fg_bold[cyan]%}+$right"
ZSH_THEME_GIT_PROMPT_MODIFIED=" $left%{$fg_bold[yellow]%}!$right"
ZSH_THEME_GIT_PROMPT_DELETED=" $left%{$fg_bold[red]%}—$right"
ZSH_THEME_GIT_PROMPT_RENAMED=" $left%{$fg_bold[green]%}»$right"
ZSH_THEME_GIT_PROMPT_UNMERGED=" $left%{$fg_bold[white]%}#$right"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" $left%{$fg_bold[blue]%}?$right"
ZSH_THEME_GIT_PROMPT_STASHED=" $left%{$fg_bold[yellow]%}\$$right"
ZSH_THEME_GIT_PROMPT_BEHIND=" $left%{$fg_bold[blue]%}•|$right"
ZSH_THEME_GIT_PROMPT_AHEAD=" $left%{$fg_bold[blue]%}|•$right"

git_info='$(git_prompt_info)$(git_prompt_status)'
directory_path='$left%{$fg[green]%}%~$right'
return_code='%(?,, $left%{$fg[red]%}%?$right)'

RPROMPT="${directory_path}${git_info}${return_code}"
PROMPT="$left%(?,%{$fg[cyan]%},%{$fg[red]%})%{$reset_color%}$right "
