#! /bin/bash


#Write a function that displays the system hostname and IP address.
 hostname
 
 hostname -i

#Create a function to show system uptime and load average.
 uptime

#File Management:

#Write a function to list all files in a specified directory.
ls -a 

#Create a function to search for a specific pattern in a file and display matching lines.
echo "my name is arun, creating this file to figure out the root user and matching lines of the specific pattern.logged in with Root account and checking hostname and ip address of the user account of currect directory." > abc.txt 

grep --color -in root abc.txt

#Implement a function to compress a directory into a .tar.gz archive.

mkdir archive
cd archive
touch abc{1..5}.txt
cd ..
tar -zcvf archive.tar.gz archive


#Write a function to decompress a .tar.gz archive.

mkdir decompressedfile

cp -r archive.tar.gz /home/ubuntu/decompressedfile

cd decompressedfile

tar -xvf archive.tar.gz

cd ..

#Process Management:

#Implement a function to list all running processes on the system.
ps -ef > running_process.txt

#Create a function to find and kill a process by name.

#User Management:

#Write a function to display the list of users currently logged into the system.

who

#Create a function to add a new user to the system.
sudo su <<EOF
useradd abhishek
useradd arun
EOF


#Implement a function to delete an existing user from the system.
sudo su <<EOF
userdel arun
EOF

#Backup and Restore:

#Write a function to create a backup of a specified directory.

mkdir backup 

cp -r archive /home/ubuntu/backup/archive_bkp

#Create a function to restore a directory from a backup.

cp -r /home/ubuntu/backup/archive_bkp /home/ubuntu/


