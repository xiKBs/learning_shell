#!/bin/bash

#About redirection '> & >>':

#1️⃣Important variations (advanced 🔥)
✅ Only normal output redirect:
Bash: ls file > out.txt

✅ Only error redirect:
Bash: ls wrongfile 2> error.txt

✅ Both STDOUT + STDERR:
Bash: ls file wrongfile > all.txt 2>&1
👉 2>&1 = send errors to same place as STDOUT

:<<EOF
Second part: 2>&1
Bash: 2>&1
👉 This is the most important part
It means:
     “Send STDERR (2) to wherever STDOUT (1) is currently going”

⚠️ Important: &1 means "the destination of file descriptor 1", not file named 1

#again order matters '2>&1' redirects the output of 2 to direction of 1 'currently' going and also not updated automatically.

EOF
