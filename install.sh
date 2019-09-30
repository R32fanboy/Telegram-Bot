#!/bin/bash

echo "checking and installing prerequisite software"
sudo snap install telegram-cli
sudo apt install timelimit -y
echo "dependencies installed."
sleep 4
clear
echo " I will now require you to log in to the telegram account I will be using. Once login is complete, type 'quit'."
sleep 4
telegram-cli
clear
echo "please enter the name of your chat (substitute underscores for spaces where they are present)"
read CHAT
echo "now please give me a shorthand name for your group"
read SHORT
echo "what is my @ (the username of the account I will be using.) please include the @ symbol."
read NAME
echo "What is your telegram name? (Note that if you change your username you will have to run this installer script once more to give yourself admin rights again) name is case sensitive, substiture underscores for spaces where they are present."
read ADMIN
echo "adding your chat to my list"

echo    "#!/bin/bash
        while :
        do
                sleep 1
                timelimit -t5 telegram-cli -W -N --permanent-msg-ids > templog.txt
                if grep -a 'added by link' templog.txt | grep -a -F '$CHAT'; then
                        grep -a 'added by link' templog.txt | grep '$CHAT'> $SHORT.txt
                        telegram-cli -W -e 'msg $CHAT "Hello new chat member. Please read any rules associated with this chat and know that your join has been logged. Enjoy your day."'
                        else echo not found
                fi
                if grep -a -F '$NAME' templog.txt | grep -a -F '$CHAT';  then
                        telegram-cli -W -e 'msg $CHAT "I am online and Watching."'
                        else echo not found
                fi
                if grep -a -F '!log' templog.txt | grep -a -F '$CHAT' | grep -a -F '$ADMIN'; then
                        telegram-cli -W -e 'msg $CHAT "I am sending a log file your way. If it is empty or I do not send one, there is no log to send or view. After consulting this log, please purge at your own discression to ensure a clean log for the next event. I apologise for the extra mess as I do not yet know how to write in a completely human readable way."'
                        sleep 2
                        telegram-cli -W -e "post_file $CHAT $SHORT.txt"
                fi
                if grep -a -F '!purge' templog.txt | grep -a -F '$CHAT' | grep -a -F '$ADMIN'; then
                        cp $SHORT.txt $SHORT.archive.txt
                        rm $SHORT.txt
                        telegram-cli -W -e "msg $CHAT 'The log has successfully been purged'"
                fi
                if grep -a -F '!source' templog.txt | grep -a -F '$CHAT'; then
                        telegram-cli -W -e 'msg $CHAT "I am open source. You can check me out at https://github.com/R32fanboy/Telegram-Bot"'
                fi
                done" > script.sh
chmod +x script.sh
echo "group added. starting the watch."
./script.sh
