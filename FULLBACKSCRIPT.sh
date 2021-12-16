sudo apt install bashtop
chmod +x bashtop
sudo apt-get install neofetch
mkdir HyperDrive 
cd HyperDrive 
git clone https://github.com/eatyofood/RoutineApp.git
git clone https://github.com/eatyofood/StealingFire.git
git clone https://github.com/eatyofood/jornals.git 
python download_themes.py 


tar -xzvf full-backup.tar.gz -C ~/

# DOWNLOAD ZANGBAND and fix broken install 
sudo apt install zangband
apt --fix-broken install 
zangband
sudo apt install zangband

# download
wget https://github.com/cdr/code-server/releases/download/v3.10.2/code-server-3.10.2-linux-arm64.tar.gz
# Unpack 
tar -xvf ./code-server-3.10.2-linux-arm64.tar.gz
cd code-server-3.10.2-linux-arm64/bin
export PASSWORD="password"
# Copy & Paste or change your Password
vim .config/code-server/config.yaml
# Make a shell script shortcut
echo ./code-server-3.10.2-linux-arm64/code-server > CODESERVER.sh
# Allow shortcut Permissions
chmod +x CODESERVER.sh
