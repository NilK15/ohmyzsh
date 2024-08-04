# Icons
# Folder: 📁  Apple: 


# Setting env variables to use in setting zshell's PROMPT variable
export GIT_PROMPT=' $(git_prompt_info)'

export PROMPT_SUCCESS="%{$fg_bold[green]%}%1{%} %{$fg[cyan]%}%5c
%{$fg_bold[green]%}%{>%} %{$reset_color%}"

export PROMPT_FAILURE="%{$fg_bold[red]%}%1{%} %{$fg[red]%}%5c
%{$fg_bold[red]%}%{>%} %{$reset_color%}"


PROMPT="
%(?:$PROMPT_SUCCESS:$PROMPT_FAILURE)%B$GIT_PROMPT%b"


#oh my zsh theme spcific git region highlighting
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}git:(%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}%1{✗%} "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}%)"
