apt update
apt full upgrade
apt dist-upgrade
apt install -y wget p7zip
mkdir /usr/share/Unitystation/ 
cd /usr/share/Unitystation/ 
wget https://github.com/unitystation/stationhub/releases/download/930/lin930.zip -O /usr/share/Unitystation/lin-lastest.zip 
unzip *.zip ./
chmod -R 750 ./StationHub
wget https://github.com/unitystation/stationhub/blob/develop/UnitystationLauncher/Assets/unityico.png -O /user/share/Unitystation/unityico.png
wget https://github.com/Peulleieoyukino/glowing-guacamole/Stationhub.desktop -O /usr/share/applications/Stationhub.desktop
rm -rfv *.zip ./ 
 

