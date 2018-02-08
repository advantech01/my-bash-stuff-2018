# Guessing Game BASH application
# UNIX script training, The UNIX workbench
# By Steven Harrison
# Thursday, 2-8-2018

# script splash.. clear the initial screen
clear
echo 'Guessing Game By Steven Harrison'
echo 'v1.0  Unix Workbench February 2018'
echo
echo 'Press enter to continue'
# pause the splash
read pressenter

# extract the number of files in the current working directory
# for guessing comparison argument.
files=$(ls | wc -l)

# function - fetch a guess from user input
function grabguess {
  # global variable
  read guess
}

# loop main routine until correct guess...
guess=0

while [[ $files -ne $guess ]]
do
  clear
  echo 'Welcome to the Guessing Game!'
  echo
  echo 'Guess the number of files in the current directory (folder):'
  # execute our function
  grabguess
  if [[ $guess -gt $files ]]
  then
    echo
    echo 'Your guess is too high..  press enter to try again...'
    read tryagain
  fi
  if [[ $guess -lt $files ]]
  then
    echo
    echo 'Your guess is too low..  press enter to try again...'
    read tryagain
  fi
  # loop again
done

# correct guess break from loop
echo 'You got it right!'
echo 'End of program...'

