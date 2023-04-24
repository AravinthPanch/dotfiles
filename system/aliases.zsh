# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

# Utils
alias multi="/Users/aravinth/.dotfiles/python/multi.py $1 $2" 

# VirtualBox Guest Connections
alias cnUbSr="ssh -p 2223 aravinth@localhost"

# ESP dev environment
alias esp32_env_setup='. $HOME/esp/esp-idf/export.sh'

# Select modified git files
alias git-modified='npanelize git ls-files -m'

# default python is python3
#alias python=/opt/homebrew/bin/python3
#alias python3=python
#alias pip=/opt/homebrew/bin/pip3
#alias pip3=pip
alias pip=/usr/local/bin/pip3
alias python=/usr/local/bin/python3

#ruby
alias bundle=/opt/homebrew/lib/ruby/gems/3.2.0/bin/bundle
alias bundler=/opt/homebrew/lib/ruby/gems/3.2.0/bin/bundler
