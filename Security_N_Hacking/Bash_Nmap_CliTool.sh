#Nmap Scan all ports
function NMap_Scan () {

echo "Enter IP Address"
read ip

nmap -A -Pn -n $ip >> ./nmap-$ip.txt 

}

NMap_Scan
