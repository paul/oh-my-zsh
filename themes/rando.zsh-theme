# ZSH Theme - Preview: 

local ob='%{$fg[blue]%}[%{$reset_color%}'
local cb='%{$fg[blue]%}]%{$reset_color%}'

local current_dir='%{$fg[green]%}%~'
local rvm_ruby='%{$fg[yellow]%}$(~/bin/rvm-prompt i v g)%{$reset_color%}'
local git_branch='$(git_prompt_info)'

PROMPT="${ob}${current_dir}${cb}${ob}${rvm_ruby}${cb}${git_branch}
 %B$%b "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}[%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[blue]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}✗%{$reset_color%}"

ZSH_THEME_TERM_TAB_TITLE_IDLE="%~"
ZSH_THEME_TERM_TITLE_IDLE="%~"

