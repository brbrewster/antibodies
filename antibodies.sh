#!/bin/bash

# Generates random number betweeen 1 and 7 and store it in variable named X
X=$(shuf -i1-7 -n1)

#Uses the value of X to select 1 0f 7 antibodies messages. 

case $X in
	1)
	  echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 	  echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	  echo @@@@@@@@@@@@@@ You are authorized. Your existance will continue. @@@@@@@@@@@@@@
	  echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	  echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	  echo
	  ;;
	2) 
	 echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"       "Welcome. You are unauthorized."              "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"      "Your death will now be implemented."          "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	 echo
	 ;;
	3)
	 echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@ Welcome. You will experience a tingling sensation   @@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                 ""and then death.""                   "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	 echo
	 ;;
	4)
	 echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"     ""Remain calm while your life is extracted.""     "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	 echo
	 ;;
	5)
	 echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@" ""Please remain calm while your life is terminated."" "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	 echo 
	 ;;
	6)
	 echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"             ""Please co-operate in your""             "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"         officially sanctioned termination.        "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	 echo
	 ;;
	7)
	 echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"      ""It is normal to experience fear during""       "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                ""your incineration.""                 "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@"                                                   "@@@@@@@@@@@@@@
	 echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	 echo
	 ;;
esac
