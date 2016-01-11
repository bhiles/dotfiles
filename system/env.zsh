export EDITOR='/Applications/Emacs.app/Contents/MacOS/Emacs'
export GNUTERM='x11'

# Python's VirtualEnv
export WORKON_HOME=~/Envs
source /opt/boxen/homebrew/bin/virtualenvwrapper.sh

# Go
export GOPATH=$HOME
export GOBIN=$HOME

# Boot2docker
export BOOT2DOCKER_IP=$(boot2docker ip)

# Java
export JAVA_HOME=$(/usr/libexec/java_home)

# Button Ansible Playbooks
export ANSIBLE_CONFIG=/etc/ansible/ansible.cfg

# Node
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# Rbenv
export RBENV_VERSION=2.2.3
