#!/bin/bash
#jotii-rekayasa-genetika
#remove logs (edit dari tool bugtraq)
yes="y"
echo -ne "Untuk Membersihkan Logs\n"
echo "Tekan Y Untuk melanjutkan [Y/N] ";read ya
if [ "$yes" == "$ya" ];
then
  find / -name *.logs -exec rm {} \;
  find / -name *.log -exec rm {} \;
  find / -name *.bck -exec rm {} \;
  find / -name *.old -exec rm {} \;
else 
  exit

fi
