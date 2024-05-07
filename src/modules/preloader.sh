#!/bin/zsh
print "Checking for save data..
foo="$(pwd)"
cd ~/.zsgameh/
if ! [ -f ./save.dat ]; then
  reset
  print "Save data does not exist."
  cd $foo/modules
  ./1.sh
fi
joe="$(cat ~/.zsgameh/save.dat)"
./$joe.sh
