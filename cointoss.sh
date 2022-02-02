read -p "press any no. to toss the coin " a
x=$((RANDOM%2))
if [ $x -eq 1 ]
then
        echo head
else
        echo tail
fi
