#!/bin/bash -x

read -p "enter the day no. " x

case "$x" in
        "1")
                echo Sunday;;
        "2")
                echo Monsday;;
        "3")
                echo Tuesday;;
        "4")
                echo Wednesday;;
        "5")
                echo Thursday;;
        "6")
                echo Friday;;
        "7")
                echo Saturday;;
        *)
        echo enter valid no.
esac
