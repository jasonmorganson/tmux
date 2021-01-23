#!/usr/bin/env bash

# Add C-a as second prefix
tmux set-option -g prefix2 C-a

# Base indexes starting at 1
tmux set-option -g base-index 1
tmux set-option -g pane-base-index 1

# Continuum plugin config
tmux set-option -g @continuum-restore 'on'

# Resurrect plugin config
tmux set-option -g @resurrect-strategy-vim 'session'
tmux set-option -g @resurrect-strategy-nvim 'session'
tmux set-option -g @resurrect-save-shell-history 'off'
tmux set-option -g @resurrect-capture-pane-contents 'on'
tmux set-option -g @resurrect-dir "$XDG_CACHE_HOME/resurrect"

# Fingers plugin config
tmux set-option -g @fingers-hint-format '#[fg=magenta,bold]%s'
tmux set-option -g @fingers-hint-format-nocompact '#[fg=magenta,bold]%s'
