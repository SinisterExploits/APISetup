#!/bin/bash
ip=$(wget -q -O - http://ip.tupeux.com | tail)
sed -i "s/YOURVPSIP/$ip/g" /var/www/html/api.php