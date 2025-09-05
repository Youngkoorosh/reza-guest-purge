groupadd shared
useradd -m -G shared user1
useradd -m -G shared user2
mkdir /shared_files
touch /shared_files/shared_file
sudo schown user1 : shared /shared_files/shared_file
chmod 660 /shared_files/shared_file
rm -rf /shared_files
userdel -r user1
userdel -r user2
delgroup shared
