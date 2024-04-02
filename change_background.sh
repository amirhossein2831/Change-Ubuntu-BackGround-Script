# a script to change background automatically in ubuntu


export DISPLAY=:0
export XDG_RUNTIME_DIR="/run/user/$(id -u)"

# Set the directory containing your wallpapers
DIR="$HOME/Pictures/Wallpapers/"

# Select a random wallpaper from the directory
PIC=$(ls $DIR/* | shuf -n1)

# Set the selected image as the wallpaper
gsettings set org.gnome.desktop.background picture-uri "file://$PIC"
