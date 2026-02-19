source ~/.zsh_scripts.sh

source ~/.brewrc.sh

source ~/.zsh_aliases
source ~/.rustrc.sh

source ~/.sqliterc.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/andrewtuliszewski/.sdkman"
[[ -s "/Users/andrewtuliszewski/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/andrewtuliszewski/.sdkman/bin/sdkman-init.sh"
export PATH="$HOME/.local/bin:$PATH"
