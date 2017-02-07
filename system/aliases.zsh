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

# Macsxperts aliases
alias mfl="cd /Users/aravinth/Google\ Drive/Project/Aeroponics/Source"

# Senic Aliases
alias ssrc="cd ~/Workspace/senic/-source/firmware;"
alias sfw="cd ~/Workspace/senic/-source/firmware/nuimo;"
alias sbatout="cd ~/Workspace/senic/-source/firmware/research/battery-gauge; scp *.py pi@raspberrypi.local:~/battery-gauge/"
alias sbatin="cd ~/Workspace/senic/-source/firmware/research/battery-gauge/data; scp pi@raspberrypi.local:~/battery-gauge/data/\*.csv ."

# VirtualBox Guest Connections
alias cnUbSr="ssh -p 2223 aravinth@localhost"

# Human Robot Interaction
alias hrilocal="ssh -p 2222 nao@localhost"
alias hriremote="ssh nao@nao5.local"
alias hridist="cd /Users/aravinth/Google\ Drive/TUB/Thesis/source/human-robot-interaction/dist"
alias hri="hridist; ./human-robot-interaction-xcode"
alias hribrain="hridist; ./brain-xcode"
alias hricmd="cd /Users/aravinth/Google\ Drive/TUB/Thesis/source/command; python commandModule.py"
alias hridep="scp -P 2222 nao@localhost:~/source/bin/human-robot-interaction . ; scp human-robot-interaction nao@nao5.local:~/hri/"
alias hrirep="cd /Users/aravinth/Google\ Drive/TUB/Thesis/source"

#ssdk; scp -r ./pygattlib/examples/* pi@192.168.0.107:~/gattlib-nuimo/pygattlib/examples; 
# alias sdep="ssdk; scp -r ./* pi@raspberrypi.local:~/gattlib-nuimo/;"
# alias spi="sshfs pi@192.168.5.56:/home/ /Users/aravinth/Workspace/senic/pi-mount -ovolname=pi-mount; ssh pi@192.168.5.56"
