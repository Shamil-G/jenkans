# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
#KUBE_DASHBOARD_APISERVER_HOST=192.168.200.150

COMPOSE_PROJECT_NAME=TEST_EGZ

LANG=ru_RU.UTF-8

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH LANG COMPOSE_PROJECT_NAME
