#!/bin/bash
while : 
do
	sleep 1
	timelimit -t5 telegram-cli -W -N --permanent-msg-ids > templog.txt
		if grep -a "added by link" templog.txt | grep {NC-17}; then
			grep -a "added by link" templog.txt | grep {NC-17} > Houstonlog.txt
			telegram-cli -W -e "msg Houston_Furry_Friends_{NC-17} '@Shadow_Stallion94 @Hellfyre @Nited please check the logs. If you are unsure how to do so, please say !help'"
			else echo not found
		fi
### Begins the Universal commands
		if grep -a -F "!uptime" templog.txt; then
			grep -a -F "!uptime" templog.txt > tmp.txt
			VAR=$(grep -o -m1 -P -a '0500\w*' tmp.txt)
			UP=$(uptime -p)
			(echo "reply $VAR I have been $UP") | telegram-cli -W -N --permanent-msg-ids
			rm tmp.txt
		fi
		if grep -a -F "fuck" templog.txt | grep -a -F '[mention]'; then
			VAR=$(grep -a -F "[mention]" templog.txt | grep -o -m1 -P -a '0500\w*' | head -1)
			echo $VAR
			(echo "reply $VAR Fuck you too, bitch.") | telegram-cli -W -N --permanent-msg-ids
		fi
		if grep -a -F -i "Linux" templog.txt | grep -v "Core"; then
			VAR=$(grep -a -F -i "linux" templog.txt | grep -o -m1 -P -a '0500\w*' | head -1)
			echo $VAR
			(echo "reply $VAR I would just like to interject for a moment. What you are referring to as Linux, is in fact, GNU/Linux, or as I have recently taken to calling it, GNU plus Linux. Linux is not an operating system unto itself, but rather another free component of a fully functioning GNU system made useful by the GNU corelibs, shell utilities and vital system components comprising a full OS as defined by POSIX. Many computer users run a modified version of the GNU system every day, without realizing it. Through a peculiar turn of events, the version of GNU which is widely used today is often called Linux, and many of its users are not aware that it is basically the GNU system, developed by the GNU Project. There really is a Linux, and these people are using it, but it is just a part of the system they use. Linux is the kernel: the program in the system that allocates the machines resources to the other programs that you run. The kernel is an essential part of an operating system, but useless by itself; it can only function in the context of a complete operating system. Linux is normally used in combination with the GNU operating system: the whole system is basically GNU with Linux added, or GNU/Linux." ) | telegram-cli -W -N --permanent-msg-ids
		fi
#		if grep "!fetch" templog.txt; then
#			VAR=$(grep -o -m1 -P -a '0500\w*' tmp.txt)
#			hostnamectl > host.txt
#			(echo "reply $VAR $COM") | telegram-cli -W -N --permanent-msg-ids
#		fi
#		if grep -a -F -i "is a bot" templog.txt; then
#			VAR=$(grep -a -F -i "is a bot" | grep -o -m1 -P -a '0500\w*' | head -1)
#			echo $VAR
#			(echo "reply $VAR I am not a bot. More accurately I am a set of bash scripts thrown together in conjunction with a custom client running on a cloud server.") | telegram-cli -W -N --permanent-msg-ids
#		fi
### End of Universal commands
		if grep -a -F "@TheVigilantOne" templog.txt | grep {NC-17}; then
			telegram-cli -W -e "msg Houston_Furry_Friends_{NC-17} 'I am online and Watching.'"
			else echo not found
		fi
		if grep -a -F "https://youtu.be/" templog.txt | grep {NC-17}; then
#			VAR=$(grep -o -m1 -P -a '0500\w*' tmp.txt)
#			(echo "reply $VAR Very cool video. Very nice.") | telegram-cli -W -N --permanent-msg-ids
			telegram-cli -W -e "msg Houston_Furry_Friends_{NC-17} 'Very cool video, very nice.'"
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
		if grep -a -F "!help" templog.txt | grep {NC-17}; then
#			telegram-cli -W -e "post_file @Hellfyre Instrucions.txt"
#			telegram-cli -W -e "post_file @Nited Instructions.txt"
#			telegram-cli -W -e "post_file @Shadow_Stallion94 Instructions.txt"
#			telegram-cli -W -e "post_file @DracoTrapnet Instructions.txt"
			telegram-cli -W -e "post_file Houston_Furry_Friends_{NC-17} Instructions.txt"
		fi
		if grep -a "added by link" templog.txt | grep "18+ Leashes and Collars"; then
			grep -a -F "added by link" templog.txt | grep -a "18+ Leashes and Collars" > leashlog.txt
			telegram-cli -W -e "msg 18+_Leashes_and_Collars '@Shadow_Stallion94 @DaeIlios @WarFoxxo @Xaniene please check the logs if this join was not a legitimate join.'"
#			telegram-cli -W -e "msg 18+_Leashes_and_Collars 'I see it.'"
			else echo not found
		fi
#		if grep -a -F "!help" templog.txt | grep "18+ Leashes and Collars"; then
#			telegram-cli -W -e "post_file @WarFoxxo Instructions.txt"
#			telegram-cli -W -e "post_file @Xaniene Instructions.txt"
#			telegram-cli -W -e "post_file @DaeIlios Instructions.txt"
#			telegram-cli -W -e "post_file 18+_Leashes_and_Collars Instructions.txt"
#		fi
		if grep -a -F "@TheVigilantOne" templog.txt | grep -a "18+ Leashes and Collars"; then
			telegram-cli -W -e "msg 18+_Leashes_and_Collars 'I am online and Watching.'"
			else echo not found
		fi
		if grep -a -F "!log" templog.txt | grep -a -F "18+ Leashes and Collars"; then
			telegram-cli -W --permanent-msg-ids -N -e "msg 18+_Leashes_and_Collars 'I am sending a log file your way. If it is empty or I do not send one, there is no log to send or view. After consulting this log, please purge at your own discression to ensure a clean log for the next event.'"
			sleep 2
			telegram-cli -W --permanent-msg-ids -N -e "post_file 18+_Leashes_and_Collars leashlog.txt"
		fi
		if grep -a -F "!purge" templog.txt | grep -a "18+ Leashes and Collars"; then
			cp leashlog.txt leashlogarchive.txt
			rm leashlog.txt
			telegram-cli -W -e "msg 18+_Leashes_and_Collars 'The log has successfully been purged'"
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

