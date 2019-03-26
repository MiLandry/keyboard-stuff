# !/bin/bash
old_keyboard=$(<~/.current-keyboard)
if [ "$old_keyboard" == "landry" ]
then
#echo 1
  new_keyboard="qwerty"
fi

if [ "$old_keyboard" == "qwerty" ]
then
 # echo 3
  new_keyboard="landry-non-dev"
fi

if [ "$old_keyboard" == "landry-non-dev" ]
then
#  echo 5
  new_keyboard="landry"
fi

#echo old keyboard
#echo "$old_keyboard"

#echo new keyboard
#echo "$new_keyboard"

'/Library/Application Support/org.pqrs/Karabiner-Elements/bin/karabiner_cli'  --select-profile "$new_keyboard"


echo $new_keyboard > ~/.current-keyboard
