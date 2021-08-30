#!/usr/bin/expect -f
set timeout -1
spawn python3 ./.github/scripts/asking_for_name.py
expect "Insert your name:\n"
send -- "Mauricio"