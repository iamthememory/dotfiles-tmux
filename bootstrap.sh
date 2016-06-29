#!/bin/sh

# Bootstrap tmux.

# Clone TPM.
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Make tmux reload its configuration.
tmux source ~/.tmux.conf
