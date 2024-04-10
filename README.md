# gtask
Global Taskfile with a lot of commands

## Install

```
wget -O - https://raw.githubusercontent.com/krzwiatrzyk/gtask/main/webi.sh | bash 
```

## Usage

- `task -g -a` - list all tasks
- `task -g <task>` - execute task

> [!IMPORTANT]  
> Global taskfile uses **remote taskfiles** functionality
> that requires environment variable `TASK_X_REMOTE_TASKFILES=1` to be set to make it work properly.
> Read more: https://taskfile.dev/experiments/remote-taskfiles/

