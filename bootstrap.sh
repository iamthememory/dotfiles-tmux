#!/bin/sh

# Bootstrap tmux.

if [ -e ~/.tmux/plugins/tpm ]
then
  # Update TPM.
  (
    cd ~/.tmux/plugins/tpm
    git pull
  )
else
  # Clone TPM.
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

# Make tmux reload its configuration.
tmux source ~/.tmux.conf
