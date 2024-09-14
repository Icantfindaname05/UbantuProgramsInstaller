#update system | the install prosp did this lol 
sudo apt update && sudo apt upgrade 
#install basic utils
sudo apt install vlc gimp kdenlive blender krita freecad libreoffice kate gnome-software file-roller
#install music player and other fun things 
sudo apt install strawberry 
#install icon theam
sudo add-apt-repository ppa:papirus/papirus
sudo apt update
sudo apt install papirus-icon-theme
sudo add-apt-repository --remove  ppa:papirus/papirus
#install visule studio code
#instructions from https://code.visualstudio.com/docs/setup/linux #### !!!!!!!!! APT INSTALL VSCODE should work lolz
#sudo apt-get install wget gpg
#wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
#sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
#echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" |sudo tee /etc/apt/sources.list.d/vscode.list > /dev/null
#rm -f packages.microsoft.gpg
#sudo apt install apt-transport-https # command to install vscode the long way 
#sudo apt update
#sudo apt install code 
#remove unwanted programs 
sudo apt remove hexchat parole 
sudo apt-get purge kdeconnect
sudo apt update && sudo apt upgrade 
#git clone - github location of cheet sheet - | add in newer version
#rm -f install.sh
#git clone for future cheet sheet downloader
#cd ~ && cd /Desktop
#git clone placeholder.url 

