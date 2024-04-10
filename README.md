# gtask
Global Taskfile with a lot of commands

## Install

To use cloned repo version:
```
wget -O - https://raw.githubusercontent.com/krzwiatrzyk/gtask/main/webi-local.sh | bash 
```

To use Tasfkiles remote version
```
wget -O - https://raw.githubusercontent.com/krzwiatrzyk/gtask/main/webi-remote.sh | bash 
```

> [!IMPORTANT]  
> Global taskfile uses **remote taskfiles** functionality
> that requires environment variable `TASK_X_REMOTE_TASKFILES=1` to be set to make it work properly.
> Read more: https://taskfile.dev/experiments/remote-taskfiles/


## Usage

- `task -g -a` - list all tasks
- `task -g <task>` - execute task


