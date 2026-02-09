# Tmux
Tmux config should be cloned into ~/.config/tmux and tmux.conf needs to be symlinked to ~/.tmux.conf
## Instructions
Use builder script for initial setup to load dependencies for this environment. 
```
cd ~/.config/tmux/
./builder.sh
tmux source-file ~/.tmux.conf/
```
---
#### Install after attaching to new session
```prefix``` ```ctrl+I```
#### Save sessions
```prefix``` ```ctrl+s```
#### Restore sessions
```prefix``` ```ctrl+r```
