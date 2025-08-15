sudo apt install htop ssh
htop
cd .uni/
ls
cd hyper/distrobox/
ls
cd HOME/
ls
cd Spotify/
ls
ls -lah
ls -alh
cd
distrobox list
sudo apt update
sudo apt install distrobox
bin=spotify-launcher
distrobox create --name $app --home ~/.uni/hyper/distrobox/HOME/$app --image quay.io/toolbx/arch-toolbox:latest
echo $app
app=Spotify
distrobox create --name $app --home ~/.uni/hyper/distrobox/HOME/$app --image quay.io/toolbx/arch-toolbox:latest
sudo apt install curl
curl -sS https://download.spotify.com/debian/pubkey_C85668DF69375001.gpg | sudo gpg --dearmor --yes -o /etc/apt/trusted.gpg.d/spotify.gpg
echo "deb https://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sudo apt install git
mkdir src
cd src/
git clone https://github.com/egggod/spotblock-rs
app=Spotify
distrobox create --name $app --home ~/.uni/hyper/distrobox/HOME/$app --image quay.io/toolbx/arch-toolbox:latest
sudo apt install pulseaudio-utils
pactl
pactl 
cd
cd Downloads/
ls
sudo apt install ./playerctl-2.4.1_amd64.deb 
cd
cd src/spotblock-rs/
./install.sh
sudo apt install build-essential 
./install.sh
cargo
cd src/
ls
cd spotblock-rs/
pactl
sudo apt install pactl
distrobox create -i ubuntu:24.04
distrobox create -i quay.io/toolbx/arch-toolbox:latest
ls
ps aux
podman images
distrobox ls
podman rmi quay.io/toolbx/arch-toolbox
podman images
distrobox create -i quay.io/toolbx/arch-toolbox
