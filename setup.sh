apt update &&
apt upgrade &&
echo "installing python" && 
pkg install python && 
echo "successfully installed python" &&
echo "installing the termux version of pymusicdl" && 
pip install pymusicdl_termux && 
echo "successfully installed pymusicdl" &&
echo "installing FFMPEG" && 
apt install ffmpeg && 
echo "successfully installed FFMPEG" &&
curl -o  ~/../usr/bin/musicdl https://raw.githubusercontent.com/insaiyancvk/pymusicdl/pymusicdl-termux/musicdl && 
chmod +x  ~/../usr/bin/musicdl && 
termux-setup-storage &&
clear && 
echo -e '\n\nType \033[1m\033[3mmusicdl\033[0m in your terminal to download music :)\n\n' &&
rm setup.sh