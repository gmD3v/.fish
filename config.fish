if not tmux has-session -t home 2>/dev/null
    tmux new-session -d -s home
end
if status is-interactive
    and not set -q TMUX
    exec tmux attach -t home # Commands to run in interactive sessions can go here
end
tmux source-file ~/tmux/.tmux.conf >/dev/null 2>&1
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
