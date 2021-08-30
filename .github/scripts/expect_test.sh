#!/usr/bin/expect -f
set timeout -1
spawn python3 asking_for_name.py
expect "Insert*"
send -- "Mauricio\r"
expect eof