#!/bin/bash
while : 
do
	sleep 1
	timelimit -t5 telegram-cli -W -N --permanent-msg-ids> templog.txt
		if grep -a "added by link" templog.txt | grep {NC-17}; then
			grep -a "added by link" templog.txt | grep {NC-17} > Houstonlog.txt
			telegram-cli -W -e "msg Houston_Furry_Friends_{NC-17} '@Shadow_Stallion94 @Hellfyre @Nited please check the logs. If you are unsure how to do so, please say !help'"
			else echo not found
		fi
		if grep -a -F "!uptime" templog.txt; then
			VAR=$(grep -a _F "!uptime" templog.txt | cut -b 86-133)
			UP=$(uptime -p)
			(echo "reply $VAR I have been $UP") | telegram-cli -W -N --permanent-msg-ids
#			uptime -p > uptime.txt
#			telegram-cli -W -e "send_text Houston_Furry_Friends_{NC-17} uptime.txt"
#			rm uptime.txt
		fi
		if grep -a -F "!screenfetch" templog.txt | grep {NC-17}; then
			screenfetch > fetch.txt
			telegram-cli -W -e "send_text Houston_Furry_Friends_{NC-17} fetch.txt"
			rm fetch.txt
		fi
		if grep -a -F "@TheVigilantOne" templog.txt | grep {NC-17}; then
			telegram-cli -W -e "msg Houston_Furry_Friends_{NC-17} 'I am online and Watching.'"
			else echo not found
		fi
		if grep -a -F "https://youtu.be/" templog.txt | grep {NC-17}; then
			VAR=$(grep -a -F "https://youtu.be" templog.txt | cut -b 86-133)
			(echo "reply $VAR Very cool video. Very nice.") | telegram-cli -W -N --permanent-msg-ids
#			telegram-cli -W -e "msg Houston_Furry_Friends_{NC-17} 'Very cool video, very nice.'"
		fi
		if grep -a -F "!log" templog.txt | grep {NC-17}; then
			telegram-cli -W -e "msg Houston_Furry_Friends_{NC-17} 'I am sending a log file your way. If it is empty or I do not send one, there is no log to send or view. After consulting this log, please purge at your own discression to ensure a clean log for the next event.'"
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
			grep -a "added by link" templog.txt | grep "18+ Leashes and Collars" > leashlog.txt
			telegram-cli -W -e "msg 18+_Leashes_and_Collars '@Shadow_Stallion94 @DaeIlios @WarFoxxo @Xaniene please check the logs if this join was not a legitimate join. If you do not know how to do this, please say !help'"
			else echo not found
		fi
		if grep -a -F "!help" templog.txt | grep "18+ Leashes and Collars"; then
#			telegram-cli -W -e "post_file @WarFoxxo Instructions.txt"
#			telegram-cli -W -e "post_file @Xaniene Instructions.txt"
#			telegram-cli -W -e "post_file @DaeIlios Instructions.txt"
			telegram-cli -W -e "post_file 18+_Leashes_and_Collars Instructions.txt"
		fi
		if grep -a -F "@TheVigilantOne" templog.txt | grep "18+ Leashes and Collars"; then
			telegram-cli -W -e "msg 18+_Leashes_and_Collars 'I am online and Watching.'"
			else echo not found
		fi
		if grep -a -F "!log" templog.txt | grep "18+ Leashes and Collars"; then
			telegram-cli -W -e "msg 18+_Leashes_and_Collars 'I am sending a log file your way. If it is empty or I do not send one, there is no log to send or view. After consulting this log, please purge at your own discression to ensure a clean log for the next event.'"
			telegram-cli -W -e "post_file 18+_Leashes_and_Collars leashlog.txt"
		fi
		if grep -a -F "!purge" templog.txt | grep "18+ Leashes and Collars"; then
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

