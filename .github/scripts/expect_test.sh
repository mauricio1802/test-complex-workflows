#!/usr/bin/expect -f
set timeout -1
set password
spawn python3 asking_for_name.py
expect "Insert*"
send -- "Mauricio\r"
expect eof