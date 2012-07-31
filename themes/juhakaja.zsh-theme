# Set interactive commenting for command line
setopt INTERACTIVE_COMMENTS

PROMPT=": %F{red}%B%m%b %F{cyan}%40<...<%~ $%F{white}%B; "
RPROMPT='%b$(git_prompt_info)'

# Command line copy paste will work if setopt INTERACTIVE_COMMENTS
ZSH_THEME_GIT_PROMPT_PREFIX="%F{cyan}# %F{yellow}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{red}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""
