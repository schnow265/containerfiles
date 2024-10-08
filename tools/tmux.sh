git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

cat <<EOF>> ~/.tmux.conf

set  -g default-terminal "tmux-256color"
set  -g base-index      1
setw -g pane-base-index 1

set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'

set -g @plugin "arcticicestudio/nord-tmux"
set -g @plugin '27medkamal/tmux-session-wizard'
set -g @plugin 'nhdaly/tmux-better-mouse-mode'
set -g @plugin '27medkamal/tmux-session-wizard'

set -g @plugin 'MunifTanjim/tmux-mode-indicator'
set -g status-right '%Y-%m-%d %H:%M #{tmux_mode_indicator}'

# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
run '~/.tmux/plugins/tpm/tpm'
EOF