# list possible session names
cd ~/work
dir=`fd -t d -d 1 | fzf`
session=$(echo $dir | cut -d '/' -f 1)

tmux attach-session -t $session ||
cd $session && tmux new -s $session
