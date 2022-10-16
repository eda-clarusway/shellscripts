PS3="Select a phon  : "

select phon in IPHON SAMSUNG SONY XIOMI EXİT
do
  case $phon in
	  IPHON )
            echo " $phon is 1000$";;
          SAMSUNG )
	   echo " $phon is 800$";;
          SONY )
           echo " $phon is 700$";;
          XIOMI )
           echo " $phon is 500$";;
	  EXİT )
           break;;
           * )
            echo "we dont have this $phon ";;
     esac
  done
