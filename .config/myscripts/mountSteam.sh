sudo mount \
	-t ntfs-3g \
	-o uid=1000,gid=1001 \
	/dev/sdb1 /mnt/ExtSSD && \
sudo mount \
	-o uid=1000,gid=1001 \
	/dev/sdb2 /mnt/ExtSSDext4
