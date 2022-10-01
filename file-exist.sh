#!/bin/bash

read -p  " dosya ismini giriniz: " dosyaismi

if [[ -f $dosyaismi ]]
then
   if [[ -w $dosyaismi ]]
   then
      echo " yazma işlemi bitince ctrl+d ile cıkabilirsiniz"
      cat >> dosyaismi

   else
       echo "dosya yazılabilir değil"
   fi
else 
    echo "dosya mevcut değil"

fi
