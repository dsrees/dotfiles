# Using custom prompt setup located in /zsh/prompt.zsh but
# if you ever want to change your theme, set it here
# ZSH_THEME="materialshell"

# # Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# # Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# # Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git asdf zsh-syntax-highlighting kubectl)

# Source the oh my zsh shell. $ZSH is defined in oh-my-zsh/path.zsh
source $ZSH/oh-my-zsh.sh

# Setup java, installed by asdf
. ~/.asdf/plugins/java/set-java-home.zsh
