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
alias get_idf='. $HOME/esp/esp-idf/export.sh'
