#!/bin/bash

PS3="bir arac secin : "
select arac in  araba motosiklet bisiklet exit
do
   case $arac in
      araba )
      echo "$arac 200 tl ye kiralanır";;
      motosiklet )
       echo "$arac 100 tl ye kiralanır";;
      bisiklet )
       echo "$arac 100 tl ye kiralanır";;
       *)
       echo "böyle bir aracımız yoktur";;
esac      
done
