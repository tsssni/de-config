brightness=`brightnessctl g`
dunstify -a "brightness" -u normal -t 3000 -i monitor -h string:x-dunst-stack-tag:brightness -h int:value:$brightness "" ""
