# keyboard-stuff

replace `~/.config/karabiner/karabiner.json` with the thing in here to remap

UPDATE: instead, check this repository out to `./.config/karabiner` and hope it works

## how to update

`st ~/.config/karabiner/karabiner.json`

change the thing and save

test.

If good also update repo and commit

cd into repo and
`st ./karabiner.json`

## contents
karabiner.json : everything lives here
maestro.bash : the bash script that km will execute. you have to copy this into km, this file may be stale.
  this will also dump a .current-keyboard file into your home directory

## how to swap keyboards
relies on keyboard maestro to run, with a script in your home file directory
