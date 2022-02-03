apt update
apt full upgrade
apt dist-upgrade
apt install -y wget p7zip
mkdir /usr/share/Unitystation/
cd /usr/share/Unitystation/
wget https://github.com/unitystation/stationhub/releases/download/930/lin930.zip -O /usr/share/Unitystation/lin-lastest.zip 
wget https://raw.githubusercontent.com/unitystation/stationhub/develop/UnitystationLauncher/Assets/unityico.png -O /usr/share/Unitystation/unityico.png
wget https://raw.githubusercontent.com/Peulleieoyukino/UnitySationInstaller/main/Unitystation.desktop -O /usr/share/applications/Stationhub.desktop
unzip /usr/share/Unitystation/lin-lastest.zip
rm -rfv /usr/share/Unitystation/lin-lastest.zip
chmod -R 777 /usr/share/Unitystation/StationHub 
exit
