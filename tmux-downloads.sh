pkg install cronie termux-services
sv-enable crond 
crontab -e 
# * * * * * ~/crontab/crontab-test # this will make a folder every minute 

# FOR XXX UBUNTU XXX
sudo apt install crontab 
sudo systemctl enable cron

# XXX install python here XXX
# - there are a lot of dependancies 
# the guy that set up a bunch of termux friendly packages is it its-pointless 
# he compliled alot of things that are really hard to get working apperntly ... 
# but if you can share a directory with python IDE theres no point to care too much  

pkg install python 

# DEPENDANCIES 
### * not sure if these will install like this

pkg install clang 
pkg install make 
pkg install pkg-config
pkg build-essential

# termux exec is not broken?
termux-exec
#LD_PRELOAD is not supposed to be tamppered with 



