app=Spotify

distrobox create --name $app --home ~/.uni/hyper/distrobox/HOME/$app --image quay.io/toolbx/arch-toolbox:latest

distrobox enter $app

installYay(){
  echo https://github.com/Unicorn-OS/ArchLinux.Knowledge/blob/main/Package%20Manager/AUR/Yay/readme.md
  echo https://github.com/Jguer/yay#binary
}

sudo pacman -Sy

sudo pacman -S spotify-launcher pamac

yay -S spotblock-rs

this=`echo "$app" | awk '{print tolower($0)}'`

distrobox-export spotblock-rs
distrobox-export --app $this
