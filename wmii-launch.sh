#!/bin/bash
#

#function toggle {
#if [ $1 != $(/usr/local/bin/skb -1) ]
#then
#    xdotool key "shift+alt"
#fi
#}

case $1 in
    "0.zero"|0)
        wmiir xwrite /ctl view "0.zero"
        $2 >> /dev/null &
        ;;
    "1.www"|1)
        wmiir xwrite /ctl view "1.www" 
        #wmiir xwrite /tag/sel/ctl colmode sel stack-max
        #toggle USA
        $2 >> /dev/null &
        ;;
    "2.im"|2)
        wmiir xwrite /ctl view "2.im"
        #wmiir xwrite /tag/sel/ctl colmode sel stack-max
        #toggle Rus
        #mouse 130 40 1
        $2 >> /dev/null &
        ;;
    "3.term"|3)
        wmiir xwrite /ctl view "3.term"
        #wmiir xwrite /tag/sel/ctl colmode sel stack-max
        #toggle Rus
        $2 >> /dev/null &
        ;;
    "4.irc"|4)
        wmiir xwrite /ctl view "4.irc"
        #wmiir xwrite /tag/sel/ctl colmode sel default-max
        #toggle USA
        $2 >> /dev/null &
        ;;
    "5.osmo"|5)
        wmiir xwrite /ctl view "5.osmo"
        #wmiir xwrite /tag/sel/ctl colmode sel stack+max
        #toggle Rus
        #xdotool key "ctrl+End"
        $2 >> /dev/null &
        ;;
    "6.file"|6)
        wmiir xwrite /ctl view "6.file"
        #wmiir xwrite /tag/sel/ctl colmode sel default-max
        #toggle USA
        $2 >> /dev/null &
        ;;
    "7.song"|7)
        wmiir xwrite /ctl view "7.song"
        #wmiir xwrite /tag/sel/ctl colmode sel stack-max
        #toggle Rus
        $2 >> /dev/null &
        ;;
    "8.text"|8)
        wmiir xwrite /ctl view "8.text"
        #wmiir xwrite /tag/sel/ctl colmode sel stack-max
        #toggle Rus
        $2 >> /dev/null &
        ;;
    "9.misc"|9)
        wmiir xwrite /ctl view "9.misc"
        #wmiir xwrite /tag/sel/ctl colmode sel stack+max
        $2 >> /dev/null &
        ;;
esac

