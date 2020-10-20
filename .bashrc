export RESTCLIENT_LOG=stdout

export PATH="$HOME/.local/bin:$HOME/.rbenv/bin:$HOME/.yarn/bin:$HOME/node_modules/.bin:./bin:$PATH"

eval "$(rbenv init -)"
eval "$(starship init bash)"
eval "$(zoxide init bash)"
