
# Append this code bellow `source $ZSH/oh-my-zsh.sh` command

# Extended files
if [ -f ~/.zsh_exports ]; then
  source ~/.zsh_exports
fi

if [ -f ~/.zsh_aliases ]; then
  source ~/.zsh_aliases
fi

if [ -f ~/.zsh_opts ]; then
  source ~/.zsh_opts
fi

if [ -f ~/.zsh_functions ]; then
  source ~/.zsh_functions
fi

