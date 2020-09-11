#!/bin/bash
while true;do
    echo -e "\e[3$(( $RANDOM * 6 / 32767 + 1 ))m--->"
    date
    echo -e "\e[3$(( $RANDOM * 6 / 32767 + 1 ))m<---"
    echo -e "\e[3$(( $RANDOM * 6 / 32767 + 1 ))m----"
    sleep 2
done

## nosleep,generate date colorful
