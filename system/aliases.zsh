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
alias sos="cd ~/Workspace/senic/-senic-os/"
alias sos-ssh="ssh aravinth@207.154.255.175"
alias sos-set-meta-core="sos; cd senic-os/meta-senic/recipes-core/; scp -r [!.]* aravinth@207.154.255.175:~/senic-os/meta-senic/recipes-core"
alias sos-set-meta-connect="sos; cd senic-os/meta-senic/recipes-connectivity/; scp -r [!.]* aravinth@207.154.255.175:~/senic-os/meta-senic/recipes-connectivity"
alias sos-set-meta-kernel="sos; cd senic-os/meta-senic/recipes-kernel/; scp -r [!.]* aravinth@207.154.255.175:~/senic-os/meta-senic/recipes-kernel"
alias sos-set-meta-conf="sos; cd senic-os/meta-senic/conf/; scp -r [!.]* aravinth@207.154.255.175:~/senic-os/meta-senic/conf"
alias sos-set-meta-scripts="sos; cd senic-os/meta-senic/; scp -r scripts/ aravinth@207.154.255.175:~/senic-os/meta-senic/"
alias sos-set-meta-bsp="sos; cd senic-os/meta-senic/recipes-bsp/; scp -r [!.]* aravinth@207.154.255.175:~/senic-os/meta-senic/recipes-bsp"
alias sos-set-utils="sos; cd senic-os/; scp Makefile build.sh aravinth@207.154.255.175:~/senic-os/"
alias sos-get-hub-dev="sos; cd image; scp aravinth@207.154.255.175:~/senic-os/build/tmp-glibc/deploy/images/senic-hub/senic-os-dev-senic-hub.wic ."
alias sos-get-hub-release="sos; cd image; scp aravinth@207.154.255.175:~/senic-os/build/tmp-glibc/deploy/images/senic-hub/senic-os-senic-hub.wic ."
alias sos-get-hub-beta-dev="sos; cd image; scp aravinth@207.154.255.175:~/senic-os/build/tmp-glibc/deploy/images/senic-hub-beta/senic-os-dev-senic-hub-beta.wic ."
alias sos-get-hub-beta-release="sos; cd image; scp aravinth@207.154.255.175:~/senic-os/build/tmp-glibc/deploy/images/senic-hub-beta/senic-os-senic-hub-beta.wic ."
alias shub-set-benchmark="cd ~/Workspace/senic/-source/wifi-ble-link-quality-benchmark; scp linux-wifi-senic-hub.sh root@192.168.1.138:~/"
alias slamp="cd /Users/aravinth/Workspace/senic/-source/senic-lamp-proto"

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
