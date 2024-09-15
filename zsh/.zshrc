# path export
export PATH="/opt/homebrew/opt/php@8.1/bin:$PATH"
export PATH="/opt/homebrew/opt/php@8.1/sbin:$PATH"
export PATH="/opt/homebrew/opt/mysql@8.4/bin:$PATH"

# oh-my-zsh default path
export ZSH="$HOME/.oh-my-zsh"

# theme
ZSH_THEME="robbyrussell"

# plugins
plugins=(git z zsh-autosuggestions zsh-syntax-highlighting)

# source oh-my-zsh
source $ZSH/oh-my-zsh.sh

# alias
alias fp='fzf -m --preview="bat --color=always {}"'
alias fpo='nvim $(fzf -m --preview="bat --color=always {}")'
alias ar="php artisan"
alias pest2="./vendor/bin/pest"
alias stan2="./vendor/bin/phpstan analyse --memory-limit=4G"
alias pint2="./vendor/bin/pint"
alias laralog="tail -f /storage/logs/laravel-$(date +"%Y-%m-%d").log"
