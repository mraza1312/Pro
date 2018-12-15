#!/usr/bin/env bash
# this 
#echo "Hello this is a guessing game where you guess no of files in a directory."

# it was created as a part of an assignment from the mooc:The Unix Workbench
 
chmod +x guessinggame.sh

echo "hello there! Can you guess how many files are there in this
directory?"

while true; do
read no

if (("$no" == "3")) ; then break ;
elif(( "$no" > "3")); then echo "your guess is high! try again." 
elif(("$no" < "3")); then echo "your guess is low! try again."  

fi

done

echo "congratulations! you pass"


exit 1  #exiting the script
