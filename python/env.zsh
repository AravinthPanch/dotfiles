#export PYTHONPATH=${PYTHONPATH}:/Users/aravinth/Library/Python/2.7/lib/python/site-packages

# NaoQi SDK
#export PYTHONPATH=${PYTHONPATH}:/Users/aravinth/Library/Pynaoqi
#export DYLD_LIBRARY_PATH=${DYLD_LIBRARY_PATH}:/Users/aravinth/Library/Pynaoqi


# -------------- Virtual Environment --------------#

# Set where virutal environments will live
#export WORKON_HOME=$HOME/.virtualenvs

# Ensure all new environments are isolated from the site-packages directory
#export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'

# Use the same directory for virtualenvs as virtualenvwrapper
# export PIP_VIRTUALENV_BASE=$WORKON_HOME

# Makes pip detect an active virtualenv and install to it
# export PIP_RESPECT_VIRTUALENV=true

# Load virtualenv
#if [[ -r /usr/local/bin/virtualenvwrapper.sh ]]; then
#    source /usr/local/bin/virtualenvwrapper.sh
#else
#    echo "WARNING: Can't find virtualenvwrapper.sh"
#fi
