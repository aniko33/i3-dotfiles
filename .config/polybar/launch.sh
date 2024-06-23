killall -q polybar

polybar bar 2>&1 | tee -a /tmp/polybar1.log & disown
