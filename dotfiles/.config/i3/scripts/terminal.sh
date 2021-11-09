#!/bin/fish
if tmux display
    $TERMINAL -e tmux a
else
    $TERMINAL -e tmux
end
