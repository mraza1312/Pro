#!/usr/bin/env bash
#echo "Hello this is a guessing game where you guess no of files in a directory."

# it was created as a part of an assignment from the mooc:The Unix Workbench

fno=$(ls | wc -l)

echo "hello there! Can you guess how many files are there in this
directory?"

while true;
do
read no

if (("$no" == "$fno" )) ; then
	 break ;

elif(( "$no" > "$fno" )); then
	 echo "your guess is high! try again." 

elif(("$no" < "$fno" )); then 
	echo "your guess is low! try again."  

fi
done

echo "congratulations! you pass"

exit 1  #exiting the script
