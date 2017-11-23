#!/bin/bash

# Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Enables git autocomplete
# To get this working, do: brew install bash-completion
[[ -f "$(brew --prefix)/etc/bash_completion" ]] && source "$(brew --prefix)/etc/bash_completion"

# Enables git prompt
# To get this working, do: brew install bash-git-prompt
[[ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]] && source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
GIT_PROMPT_ONLY_IN_REPO=0 # Use the default prompt when not in a git repo.
GIT_PROMPT_FETCH_REMOTE_STATUS=1 # Avoid fetching remote status
GIT_PROMPT_SHOW_UPSTREAM=1 # Don't display upstream tracking branch
GIT_SHOW_UNTRACKED_FILES=no # Don't count untracked files (no, normal, all)

# Set vi bindings
set -o vi
