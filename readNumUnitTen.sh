#!/bin/bash -x

read -p "enter the no. " x

case "$x" in
        "1")
                echo unit;;
        "10")
                echo ten;;
        "100")
                echo hundred;;
        "1000")
                echo thousand;;
        "10000")
                echo ten thousands;;
        "100000")
                echo lakh;;
        "1000000")
                echo million;;
        "10000000")
                echo crore;;
        "100000000")
                echo ten crores;;
        *)
        echo enter valid no.
esac
