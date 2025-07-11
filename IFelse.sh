#!/bin/bash
# IF else Conditional statements

read -p "Enter your Password: " Password

if [ "$Password" == "Laxmi" ]; then
    echo "Welcome...."
else
    echo "Please try again...."
fi
