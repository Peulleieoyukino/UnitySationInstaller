apt update
apt full upgrade
apt dist-upgrade
apt install -y wget p7zip
mkdir /usr/share/Unitystation/
wget https://github.com/unitystation/stationhub/releases/download/930/lin930.zip -O /usr/share/Unitystation/lin-lastest.zip 
unzip *.zip /usr/share/Unitystation/lin-lastest.zip
chmod -R 750 /usr/share/Unitystation/StationHub
wget https://github.com/unitystation/stationhub/blob/develop/UnitystationLauncher/Assets/unityico.png -O /user/share/Unitystation/unityico.png
wget https://raw.githubusercontent.com/Peulleieoyukino/UnitySationInstaller/main/Unitystation.desktop -O /usr/share/applications/Stationhub.desktop
rm -rfv *.zip /usr/share/Unitystation/
 

