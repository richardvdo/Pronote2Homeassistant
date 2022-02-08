#!/bin/sh

python3 /home/pi/pynote/pyscript/pronote_v2.py
sshpass -p XXXXXXX sudo cp /home/pi/pynote/pyscript/www/pronote_mathis.json /media/share/.

