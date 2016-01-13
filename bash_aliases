alias sudo='sudo '

source ./bash/git_aliases

# git hub
alias git='hub'
alias gh='git browse -- /'
alias ghi='git browse -- /issues'
alias ghp='git browse -- /pulls'
alias ghw='git browse -- /wiki'

# composer
alias c='composer'
alias ci='composer install'
alias cu='composer update'

# vim
alias m='mvim .'

# ls
alias l='ls -lah'

# symfony
alias sf='php app/console'
alias sfad='php app/console assetic:dump'
alias sfai='php app/console assets:install web --symlink'
alias sfaw='php app/console assetic:watch'
alias sfcc='php app/console cache:clear'
alias sfcd='php app/console container:debug | grep'
alias sfcw='php app/console cache:warmup'
alias sfd='php app/console --env=dev'
alias sfp='php app/console --env=prod'
alias sfrd='php app/console router:debug | grep'
alias sfs='php app/console server:run'
alias sfs='php app/console server:run'
alias sft='php app/console --env=test'
alias sftd='php app/console twig:debug | grep'

# phpunit
alias p='phpunit'
alias pa='phpunit -c app'

# cordova
alias cba='cordova build android'
alias cbi='cordova build ios'
alias cea='cordova emulate android'
alias cei='cordova emulate ios'
alias cra='cordova run android --device'
alias cri='cordova run ios --device'
