#!/usr/bin/env sh

set -e

printf "Loading...\r"
sleep 0.5
printf "          \r"

for i in $(seq 1 "$(tput cols)")
do
  echo "$i" > /dev/null # so $i doesnt appear unused
  printf "#%.0s" 
  sleep 0.1
done

clear

echo "
hh   hh  eeeee  ll     ll       ooooo   
hh   hh  e      ll     ll      o     o
hhhhhhh  eeeee  ll     ll     o   o   o   
hh   hh  e      ll     ll      o     o
hh   hh  eeeee  lllll  lllll    ooooo
 
    w           w    ooooo    rrrrr   ll     ddddd
     w         w    o     o   r    r  ll     d    d
      w   w   w    o   o   o  rrrrr   ll     d     d
       w w w w      o     o   r r     ll     d    d
        w   w        ooooo    r   r   lllll  ddddd
"
