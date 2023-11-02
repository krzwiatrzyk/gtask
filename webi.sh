#!/bin/bash

set -e

# Install Taskfile
sudo sh -c "$(curl --location https://taskfile.dev/install.sh)" -- -d -b /usr/local/bin

# Clone repository for machine management if it doesn't exist
test ! -d "${HOME}/.task" && git clone https://github.com/krzwiatrzyk/gtask.git ${HOME}/.task
cp ${HOME}/.task/TaskfileGlobal.yaml ${HOME}/Taskfile.yaml

