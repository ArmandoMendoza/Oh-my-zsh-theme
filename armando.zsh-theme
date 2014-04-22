local user="%(!.%{$fg[red]%}.%{$fg_bold[red]%})%n%{$reset_color%}"
local host="@${host_repr[$(hostname)]:-$(hostname)}%{$reset_color%}"
local time="%{$fg[blue]%}%D{[%I:%M:%S]}"
local dir="%{$reset_color%}%{$fg_bold[white]%}[%~]%{$reset_color%}"

PROMPT=$'╭─ ${user}${host} ${time} ${dir} $fg[yellow]$(rvm_prompt_info)%{$reset_color%} $(git_prompt_info)\
╰─>%{$fg[blue]%} $%{$fg_bold[blue]%} %{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"

