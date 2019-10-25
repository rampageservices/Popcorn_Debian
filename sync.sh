sudo rm -rf /root/.ssh/known_hosts
sudo rsync -av boot root@192.168.81.1:/mnt
sudo rsync -av uboot root@192.168.81.1:/root
sudo rsync -av card root@192.168.81.1:/mnt
