alias ll="ls -la"
alias cl="clear"
alias be="bundle exec"
alias outreach="cd ~/outreach"
alias ber="bundle exec rspec"
alias subl="reattach-to-user-namespace subl"
alias cc="bundle exec rails console"
alias ss="bundle exec rails server"
alias gs="git status"
alias :q="exit"

set -x EDITOR vim

source /usr/local/share/chruby/chruby.fish
source /usr/local/share/chruby/auto.fish
chruby ruby-2.3.3
