cd 
clear
echo "downloading dependencies..."
sleep 1
clear
sudo apt-get install python3 nmap figlet git
clear
sudo pacman -S install python3 nmap figlet git
clear
sudo dnf install python3 nmap figlet git
clear
git clone https://github.com/NacreousDawn596/WiFind
clear
echo "setting files..."
sleep 1
clear
mkdir ~/.local/share/NacreousDawn596
clear
cp -r ./WiFind ~/.local/share/NacreousDawn596
clear
if [ -r ~/.zshrc ]; then
	echo "source ~/.local/share/NacreousDawn596/WiFind/wifind.sh" >> ~/.zshrc
	clear
	echo "done!"
fi
if [ -r ~/.bashrc ]; then
	echo "source ~/.local/share/NacreousDawn596/WiFind/wifind.sh" >> ~/.bashrc
	clear
	echo "done!"
fi
