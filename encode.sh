#!/bin/bash
# Encode your text with base64, copy the result to clipboard and after 3 seconds
# it cleans up the clipboard.
clear
echo
echo
echo -e "\033[1mType text to encode:\033[0m"
read -s encode_string
echo $encode_string | base64 | xsel -b #use xsel to copy result to clipboard
clear
echo
echo
echo -e "\033[1m The code is in your clipboard!!\033[0m"
sleep 3
xsel -bc #xsel command to erase clipboard
clear



