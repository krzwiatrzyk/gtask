#!/bin/bash

set -e

# Install Taskfile
if ! command -v task >> /dev/null; then
  sudo sh -c "$(curl --location https://taskfile.dev/install.sh)" -- -d -b /usr/local/bin
fi

# Download Global Taskfile
wget https://raw.githubusercontent.com/krzwiatrzyk/gtask/main/TaskfileGlobal.yaml -O ${HOME}/Taskfile.yaml


# Download Global Taskfile repo
# test ! -d "${HOME}/.task" && git clone https://github.com/krzwiatrzyk/gtask.git ${HOME}/.task
# cp ${HOME}/.task/TaskfileGlobal.yaml ${HOME}/Taskfile.yaml

