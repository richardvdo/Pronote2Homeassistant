#!/bin/sh

python3 /home/pi/pynote/pyscript/pronote_v2.py
sshpass -p 66446644 sudo cp /home/pi/pynote/pyscript/www/pronote_mathis.json /media/share/.

