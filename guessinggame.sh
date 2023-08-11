
numberOfFiles=$(ls -l | grep -e "^-" | wc -l)
#Function
guessing() {
    read -p "How many files are in the current directory: " myGuess
}

guessing
#Loop
while [[ $myGuess -ne $numberOfFiles ]];
 do
#If statement
    if [[ $myGuess -lt $numberOfFiles ]];
    then
        echo "Incorrect ! The number of files in this directory is more than $myGuess. Try to guess again !"
    else
       	echo "Incorrect ! The number of files in this directory is less than $myGuess. Try to guess again !"
    fi
    guessing
done
# End 
echo "Congratulations !! The number of files in the current directory is $myGuess Files."

