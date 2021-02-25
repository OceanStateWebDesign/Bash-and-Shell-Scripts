
#Run ClamScan Virus Scanner recursively with bell notification. Directory = /var/www/html
function Scanner 
{

#This Updates the DB
freshclam;

#This starts the scan
clamscan -r --bell -i /var/www/html

}

Scanner
