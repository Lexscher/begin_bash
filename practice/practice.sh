#! /usr/local/bin/bash

# USER INPUT

echo "Enter your name and email address: "

read name email

echo "$name, your email address is $email"

read -p "What is your desired username? $current_user"
echo $current_user
echo
read -sp "Enter your desired password: $password_digest"
echo
echo "your password has been saved."

echo "What are your favorite foods? "

read -a foods

echo "I will order ${foods[0]}, ${foods[1]}, ${foods[2]} from Postmates."

echo "What day is today?"
read
echo "Ahh I see... $REPLY is my favorite day of the week!"