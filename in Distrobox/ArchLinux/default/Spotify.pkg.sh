app=Spotify

distrobox create --name $app --home ~/.uni/hyper/distrobox/HOME/$app --image quay.io/toolbx/arch-toolbox:latest

distrobox enter $app

# installYay(){
#   echo https://github.com/Unicorn-OS/ArchLinux.Knowledge/blob/main/Package%20Manager/AUR/Yay/readme.md
# }

# echo """
# [multilib]
# Include = /etc/pacman.d/mirrorlist
# """ | sudo tee -a /etc/pacman.conf

sudo pacman -Sy

sudo pacman -S spotify-launcher pamac

pamac build spotblock-rs

distrobox-export --app $app
