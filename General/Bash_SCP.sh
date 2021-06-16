#Secure Copy files/data to remote host/server

#File containing Password of remote user. Alternatively use sshpass, i'm just lazy today.
file='./pass.txt'

#Copy the file to the home directory of specified user @ specified host.
cat $file | scp ./TransferFile.zip test@192.168.1.2:~/

echo done

exit
