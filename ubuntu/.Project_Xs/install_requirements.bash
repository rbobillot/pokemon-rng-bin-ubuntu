#!/bin/bash

# BLINK TIMER spreadsheet: https://www.youtube.com/redirect?event=video_description&redir_token=QUFFLUhqbUxleER4WmZVd1hESlFTbVA1elJlNkladFFrZ3xBQ3Jtc0trTkdUU0UzQnNnWXdqQWRaeG53R2gyOFZTbGRaLWxqenNhV19JTlRGQ1VsVy16RFc2bFU1dFR6VXNNc3lianNGWm5kOGw0TjZmRjZkRS0tNmt0Mjk2ZklHUXp2Nll3bFBnY1RQd3lNWWtKR0EzaHJpUQ&q=https%3A%2F%2Fdocs.google.com%2Fspreadsheets%2Fd%2F1mE3UH2lAJBV-VZaaFh5cJMt0tiVH-x43T5YnrNxDYxc%2Fedit%3Fusp%3Dsharing&v=6tbCmEt5Nr8

if [[ $(pip --version) == *"3.9"* ]]; then
	echo "python 3.9 already installed"
else
	echo "please install python 3.9, and set it as default python version"
fi

sudo apt install python3-tk

pip install -r requirements.txt
