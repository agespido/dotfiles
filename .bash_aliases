# Python
alias python='python3'
alias py='python3'
alias pip='pip3'

# ls
alias ls='exa'
alias ll='exa -al'
alias l='exa -al'

# cd
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# shortcuts
alias c='clear'
alias h='history'

# Path shortcuts
export repos='/Users/asier/Desktop/Repos'
alias repos='cd $repos'

# Custom commands and scripts
alias designer='open -a Designer'
alias trackexpenses='python3 /Users/asier/Desktop/Repos/n26_expense_tracker/main.py'
alias cryptocount='python3 /Users/asier/Desktop/Repos/Crypto/CryptoCounter.py'
alias gowealth='cd /Users/asier/Desktop/Repos/money_dashboard/ && go run money_tracker.go'

# Miscellaneous
alias reload='source ~/.zshrc'