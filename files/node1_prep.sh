sudo dnf -y install tmux
echo "tmux new-session \; split-window -v ssh node2 \; split-window -v ssh node3 \; attach" > ~/3mux.sh
chmod +x ~/3mux.sh
echo "bind -n C-x setw synchronize-panes" >> ~/.tmux.conf
curl -Ls red.ht/RHELHAdemo-key > ~/.ssh/demo
chmod 600 ~/.ssh/demo
