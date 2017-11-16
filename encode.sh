#!/bin/bash
# Encode your text with base64, copy the result to clipboard and after 4 seconds
# it cleans up the clipboard.
clear
echo
echo
echo -e "\033[1mType text to encode:\033[0m"
read -s encodeString
echo -n $encodeString | base64 | xsel --clipboard --input #use xsel to copy result to clipboard
clear
echo
echo
echo -e "\033[1m The code is in your clipboard!!\033[0m"
sleep 4
xsel -bc
clear





