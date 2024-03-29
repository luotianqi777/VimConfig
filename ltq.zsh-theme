local _yellow="%{$fg[yellow]%}"
local _green="%{$fg[green]%}"
local _blue="%{$fg[blue]%}"
local _red="%{$fg[red]%}"
local _reset="%{$reset_color%}"
local dir="${_blue}%d${_reset}"
local time="${_green}%D %T${_reset}"
local cmd="%(?,${_green}\$${_reset},${_red}\$${_reset})"
local code="%(?,${_green}[%?]${_reset},${_red}[%?]${_reset})"

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="●"
ZSH_THEME_GIT_PROMPT_CLEAN=""
# 即时更新git状态，但是很卡
# local branch='${_yellow}$(git_prompt_info)${_reset}'
# 不即时更新git状态，很流畅，但是git状态只显示打开shell时的状态
local branch="${_yellow}$(git_prompt_info)${_reset}"

PROMPT="${time} ${dir} ${branch}
${cmd} "
RPROMPT="${code}"
