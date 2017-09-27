#!/bin/bash


echo "Please enter your VPS password"

read pass



sed -i "s/YOURVPSPASSWORD/$pass/g" /var/www/html/api.php
