#!/bin/bash
#0️⃣In This file we are gonna Learn some trick that definately might help in future:---->


#1️⃣'command' helps us to excute overridden command to run
:<< EOF 
   forces the original command to run.
   ls() {
    command ls --color=auto "$@"
}
   #Here 'command' before ls forces the ls(which is overridden) to run
EOF

