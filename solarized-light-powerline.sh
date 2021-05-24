# Solarized Light - Tmux Theme
# Based on Powerline Gray by Jim Myhrberg <contact@jimeh.me>.
#
# Inspired by vim-powerline: https://github.com/Lokaltog/powerline
#
# Requires terminal to be using a powerline compatible font, find one here:
# https://github.com/Lokaltog/powerline-fonts
#

# Status update interval
set -g status-interval 1

# Basic status bar colors
set -g status-fg colour245 # base1
set -g status-bg white # base2

# Left side of status bar
set -g status-left-style "bg=white,fg=colour243"
set -g status-left-length 40
set -g status-left "#[fg=white,bg=colour61,nobold] #S #[fg=colour61,bg=white]"

# Right side of status bar
set -g status-right-style "bg=white,fg=colour243"
set -g status-right-length 150
set -g status-right "#[fg=colour245,bg=white]#[fg=white,bg=colour245] %H:%M:%S #[fg=white,bg=colour245]#[fg=colour245,bg=white] %d-%b-%y #[fg=white,bg=colour245]"

# Window status
set -g window-status-format "  #I #W  "
set -g window-status-current-format "#[fg=white,bg=colour33]#[fg=white,nobold] #I #W #[fg=colour33,bg=white,nobold]"

# Current window status
set -g window-status-current-style "bg=colour33,fg=white"

# Window with activity status
set -g window-status-activity-style "bg=colour243,fg=white" # fg and bg are flipped here due to a bug in tmux

# Window separator
set -g window-status-separator ""

# Window status alignment
set -g status-justify centre

# Pane border
set -g pane-border-style "bg=default,fg=white"

# Active pane border
set -g pane-active-border-style "bg=default"

# Pane number indicator
set -g display-panes-colour white
set -g display-panes-active-colour colour245

# Clock mode
set -g clock-mode-colour white
set -g clock-mode-style 24

# Message
set -g message-style "bg=white,fg=brightred"

# Command message
set -g message-command-style "bg=white,fg=brightred"

# Mode
set -g mode-style "bg=colour37,fg=white"

