#!/bin/bash

set -e

# Install Taskfile
if ! command -v task >> /dev/null; then
  sudo sh -c "$(curl --location https://taskfile.dev/install.sh)" -- -d -b /usr/local/bin
fi

# Download Global Taskfile
wget https://raw.githubusercontent.com/krzwiatrzyk/gtask/main/TaskfileGlobalRemote.yaml -O ${HOME}/Taskfile.yaml


