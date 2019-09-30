# Telegram-Bot
A bot written in BASH for telegram logging/admin duties.

Resources required: A physical or virtual instance of some sort of linux server. Runs perfectly fine in a Digital Ocean droplet with a single vCPU and 1gb of ram, could be made to use less if containerized. 

Installer assumes you're running on an Ubuntu/Debian server with sudo and snap installed, and that you already have a telegram account set up to use it from.

how to install:

git clone https://github.com/R32fanboy/Telegram-Bot && cd Telegram-Bot

chmod +x installer.sh

./installer.sh




Current functions:
will log when a user joins your chat for you to be able to find out what link they used to join. 

!log - bot will send a .txt log of user joins. There will be some garbage in between lines, that's just how the telegram-cli client outputs text. #adminonly

!purge - will archive log and then clear it so that it's not too junked up for next use. #adminonly

!source - bot will send a link to your group leading here. 
