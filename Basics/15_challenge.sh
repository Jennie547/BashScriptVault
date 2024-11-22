#!/bin/bash

#this script replaces some text usisng the sed command

sed 's/west africa since 1500/West Africa since the 1500s/' main.txt
sed -i 's/west africa before 1500/West Africa before the 1500s/' test.txt
