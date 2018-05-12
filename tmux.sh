
tmux-grid () {

if [ "$1" = "4" ]; then
	echo "Creating 4-square tmux grid..."
	tmux new-session \; \
	split-window -v \; \
	split-window -h \; \
	select-pane -t 0 \; \
	split-window -h \; \
	select-pane -t 0 \;
elif [ "$1" = "6" ]; then
	echo "Creating 6-square tmux grid..."
	tmux new-session \; \
	split-window -h \; \
	split-window -h \; \
	select-layout even-horizontal \; \
	split-window -v \; \
	select-pane -t 1 \; \
	split-window -v \; \
	select-pane -t 0 \; \
	split-window -v \; \
	select-pane -t 0 \;
elif [ "$1" = "9" ]; then
	tmux new-session \; \
	split-window -h \; \
	split-window -h \; \
	split-window -v \; \
	split-window -v \; \
	select-pane -t 1 \; \
	split-window -v \; \
	split-window -v \; \
	select-pane -t 0 \; \
	split-window -v \; \
	split-window -v \; \
	select-layout tiled \; \
	select-pane -t 0 \;
else
	echo "Unrecognised grid format."
fi
}
