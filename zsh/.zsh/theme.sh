ZSH_THEME_GIT_PROMPT_PREFIX="%F{blue}  "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{yellow}󰦓"
ZSH_THEME_GIT_PROMPT_CLEAN=" %F{green}"

PROMPT='
%F{green}%~%{$reset_color%} $(git_prompt_info)
%F{green} '

RPROMPT='%{$reset_color%}[%*]'
