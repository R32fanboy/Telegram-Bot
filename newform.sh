#!/bin/bash
while : 
do
	sleep 1
	timelimit -t5 telegram-cli -W -N --permanent-msg-ids --permanent-peer-ids > templog.txt
		if grep -a "added by link" templog.txt | grep {NC-17}; then
			grep -a "added by link" templog.txt | grep {NC-17} > Houstonlog.txt
			telegram-cli -W -e "msg Houston_Furry_Friends_{NC-17} '@Shadow_Stallion94 @Hellfyre @Nited please check the logs. If you are unsure how to do so, please say !help'"
			else echo not found
		fi
### Begins the Universal commands
		if grep -a -F "!uptime" templog.txt; then
			grep -a -F "!uptime" templog.txt > tmp.txt
			VAR=$(grep -a -F "!uptime" templog.txt | grep -o -m1 -P -a '0500\w*' | head -1)
			UP=$(uptime -p)
			sleep 1
			echo "reply $VAR I have been $UP" | telegram-cli -W -N --permanent-msg-ids --permanent-peer-ids
			rm tmp.txt
		fi
		if grep -a -F "!source" templog.txt | grep -a -F '$010000006d59830b6adff6d8929db564'; then
			VAR=$(grep -a -F "!source" templog.txt | grep -o -m1 -P -a '0500\w*' | head -1)
			(echo "reply $VAR I sent you the source.") | telegram-cli -W -N --permanent-msg-ids --permanent-peer-ids
			(echo 'send_document $010000006d59830b6adff6d8929db564 newform.sh') | telegram-cli -W -N --permanent-msg-ids --permanent-peer-ids
		fi
		if grep -a -F "newlog.sh" templog.txt | grep -a -F '$010000006d59830b6adff6d8929db564'; then
			VAR=$(grep -a -F "newlog.sh" templog.txt | grep -o -m1 -P -a '0500\w*' | head -1)
			(echo "reply $VAR I will keep that stored for you.") | telegram-cli -W -N --permanent-msg-ids --permanent-peer-ids
			(echo "load_file $VAR ") | telegram-cli -W -N --permanent-msg-ids --permanent-peer-ids
			FILE=$(ls /home/slighthoof/snap/telegram-cli/25/.telegram-cli/downloads)
			mv /home/slighthoof/snap/telegram-cli/25/.telegram-cli/downloads/$FILE /home/slighthoof/logs/scripts/Telegram-bot/test.txt
			(echo 'send_file $010000006d59830b6adff6d8929db564 test.txt') | telegram-cli -W -N --permanent-msg-ids --permanent-peer-ids
			rm /home/slighthoof/snap/telegram-cli/25/.telegram-cli/downloads/$FILE
		fi
		if grep -a -F "!update" templog.txt | grep -a -F '$010000006d59830b6adff6d8929db564'; then
			./update.sh
		fi
		if grep -a -F "fuck" templog.txt | grep -a -F '[mention]'; then
			VAR=$(grep -a -F "[mention]" templog.txt | grep -o -m1 -P -a '0500\w*' | head -1)
			echo $VAR
			sleep 1
			(echo "reply $VAR Fuck you too, bitch.") | telegram-cli -W -N --permanent-msg-ids
		fi
		if grep -a -F -i "Linux" templog.txt | grep -v "GNU"; then
			VAR=$(grep -a -F -i "linux" templog.txt | grep -o -m1 -P -a '0500\w*' | head -1)
			echo $VAR
			sleep 1
			(echo "reply $VAR I would just like to interject for a moment. What you are referring to as Linux, is in fact, GNU/Linux, or as I have recently taken to calling it, GNU plus Linux. Linux is not an operating system unto itself, but rather another free component of a fully functioning GNU system made useful by the GNU corelibs, shell utilities and vital system components comprising a full OS as defined by POSIX. Many computer users run a modified version of the GNU system every day, without realizing it. Through a peculiar turn of events, the version of GNU which is widely used today is often called Linux, and many of its users are not aware that it is basically the GNU system, developed by the GNU Project. There really is a Linux, and these people are using it, but it is just a part of the system they use. Linux is the kernel: the program in the system that allocates the machines resources to the other programs that you run. The kernel is an essential part of an operating system, but useless by itself; it can only function in the context of a complete operating system. Linux is normally used in combination with the GNU operating system: the whole system is basically GNU with Linux added, or GNU/Linux." ) | telegram-cli -W -N --permanent-msg-ids
		fi
### End of Universal commands
		if grep -a -F "@TheVigilantOne" templog.txt | grep {NC-17}; then
			telegram-cli -W -e "msg Houston_Furry_Friends_{NC-17} 'I am online and Watching.'"
			else echo not found
		fi
		if grep -a -F "https://youtu.be/" templog.txt | grep {NC-17}; then
			VAR=$(grep -a -F -i "https://youtu.be/" templog.txt | grep -o -m1 -P -a '0500\w*' tmp.txt | head -1)
			(echo "reply $VAR Very cool video. Very nice.") | telegram-cli -W -N --permanent-msg-ids
#			telegram-cli -W -e "msg Houston_Furry_Friends_{NC-17} 'Very cool video, very nice.'"
		fi
		if grep -a -F "!log" templog.txt | grep {NC-17}; then
			telegram-cli -W -e "msg Houston_Furry_Friends_{NC-17} 'I am sending a log file your way. If it is empty or I do not send one, there is no log to send or view. After consulting this log, please purge at your own discression to ensure a clean log for the next event.'"
			sleep 2
			telegram-cli -W -e "post_file Houston_Furry_Friends_{NC-17} Houstonlog.txt"
		fi
		if grep -a -F "!purge" templog.txt | grep {NC-17}; then
			cp Houstonlog.txt Houstonlogarchive.txt
			rm Houstonlog.txt
			telegram-cli -W -e "msg Houston_Furry_Friends_{NC-17} 'The log has successfully been purged'"
		fi
#		if grep -a -F "someone was at my Front Door" templog.txt | grep IFTT; then
		if grep -a "added by link" templog.txt | grep "FurDU Official"; then
			grep -a "added by link" templog.txt | grep "FurDU Official" > FurDU.txt
			telegram-cli -W -e "msg FurDU_Official '@AceFawx @FoxyMalone @Bork3r please check the logs if this join was not a legitimate join. If you are unsure how to do so, please say !help'"
			else echo not found
		fi
		if grep -a -F "!help" templog.txt | grep "FurDU Official"; then
#			telegram-cli -W -e "post_file @AceFawx Instructions.txt"
#			telegram-cli -W -e "post_file @FoxyMalone Instructions.txt"
#			telegram-cli -W -e "post_file @Bork3r Instructions.txt"
			telegram-cli -W -e "post_file FurDU_Official Instructions.txt"
		fi
		if grep -a -F "@TheVigilantOne" templog.txt | grep "FurDU Official"; then
			telegram-cli -W -e "msg FurDU_Official 'I am online and Watching.'"
			else echo not found
		fi
		if grep -a -F "!log" templog.txt | grep "FurDU Official"; then
			telegram-cli -W -e "FurDU_Official 'I am sending a log file your way. If it is empty or I do not send one, there is no log to send or view. After consulting this log, please purge at your own discression to ensure a clean log for the next event.'"
			sleep 2
			telegram-cli -W -e "post_file FurDU_Offidial FurDU.txt"
		fi
		if grep -a -F "!purge" templog.txt | grep "FurDU Official"; then
			cp FurDU.txt FurDUarchive.txt
			rm FurDU.txt
			telegram-cli -W -e "msg FurDU_Official 'The log has successfully been purged'"
		fi
#		if grep -a "!source" templog.txt | grep {NC-17}; then
#			telegram-cli -W -e "post_file Houston_Furry_Friends_{NC-17} workingcopy.sh"
#		fi
done
echo escaped the loop

