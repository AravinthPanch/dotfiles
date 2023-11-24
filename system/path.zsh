export JAVA_HOME=$(/usr/libexec/java_home)
#export JAVA_HOME="$JAVA_HOME:/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home/"
export PATH="$JAVA_HOME/jre/bin:$PATH"
export PATH="$PATH:/Applications/flutter/bin/"
export PATH="$PATH:/opt/homebrew/bin"
export PATH="$PATH:/opt/homebrew/opt/openjdk/bin"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin/"
export PATH="$PATH:/Users/aravinth/Library/Android/sdk/platform-tools"

#python
#export PYTHONPATH="$PYTHONPATH:/opt/homebrew/lib/python3.9/site-packages"
export PYTHONPATH="$PYTHONPATH:/opt/homebrew/lib/python3.11/site-packages"

#ruby
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="/opt/homebrew/lib/ruby/gems/3.2.0/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/ruby/lib"
export CPPFLAGS="-I/opt/homebrew/opt/ruby/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/ruby/lib/pkgconfig"

#zephyy
export ZEPHYR_BASE="/Users/aravinth/.zephyrproject/zephyr"
