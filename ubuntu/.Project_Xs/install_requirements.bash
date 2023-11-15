#!/bin/bash

if [[ $(pip --version) == *"3.9"* ]]; then
	echo "python 3.9 already installed"
else
	echo "please install python 3.9, and set it as default python version"
fi

sudo apt install python3-tk

pip install -r requirements.txt
