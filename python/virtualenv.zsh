if [ -e /usr/bin/virtualenvwrapper.sh ]; then
  export WORKON_HOME=$HOME/.virtualenvs
  export PROJECT_HOME=$HOME/dev
  source /usr/bin/virtualenvwrapper.sh
fi
