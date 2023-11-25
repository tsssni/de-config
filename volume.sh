volume="$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | awk '{print $2}')"
volume="$(bc <<< $volume/0.01)"
dunstify -a "volume" -u normal -t 3000 -i media-volume -h string:x-dunst-stack-tag:volume -h int:value:$volume "" ""
