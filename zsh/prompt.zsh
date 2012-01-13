autoload -U colors && colors

git_prompt_info () {
   ref=$(/usr/bin/git symbolic-ref HEAD 2>/dev/null) || return
    echo "%{$fg[gray]%}‹${ref#refs/heads/}› %{$reset_color%}"
}

local user_host='%{$fg[green]%}%n@%m%{$reset_color%}'
local current_dir='%{$terminfo[bold]$fg[blue]%} %~%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'
#local time='%{$terminfo[bold]%}[%*]%{$reset_color%}'

PROMPT="╭─ ${user_host} ${current_dir} ${git_branch} 
╰─%B$%b "
