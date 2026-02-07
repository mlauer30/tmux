#!/bin/sh

ln -s ~/.config/tmux/tmux.conf ~/.tmux.conf 

# manual install of plugins tmux-continuum and tmux-resurrect

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
# manual install of tmux-resurrect
git clone https://github.com/tmux-plugins/tmux-resurrect ~/.tmux/plugins/tmux-resurrect
# manual install of tmux-continuum
git clone https://github.com/tmux-plugins/tmux-continuum ~/.tmux/plugins/tmux-continuum
