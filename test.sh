#!/bin/bash
echo -n "Please enter the filename: "
read filename
touch $filename
echo "we are exited about devops" >> $filename
sudo chmod +x $filename
echo "Thank you for creating $filename"
