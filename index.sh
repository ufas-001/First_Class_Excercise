
name="John"
echo "My name is ${name}"
name="Joe"
echo "My name is ${name}"
## Exercise 1
echo "Bash scripting is fun"
## Excercise 2
name="Bash scripting is fun"
echo $name
## Excercise 3
HOSTNAME=$(hostname)
echo "This script is running on $HOSTNAME"
## Excercise 4
## The first condition checks if the file exit and it echos the file is passworded, the second condition checks if the user has an editing permission
FILE="/home/hafeez"

if [ -e "$FILE" ]
    then
        echo "$FILE is password enabled"
    else
        echo "$FILE doesn't exist"
fi

if [ -x "$FILE" ]
    then
        echo "You have permission to edit $FILE"
    else
        echo "You don't have permission to edit $FILE"
fi

## Excercise 5

ANIMAL="man bear pig dog cat sheep"

