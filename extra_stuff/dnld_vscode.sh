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

