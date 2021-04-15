In this exercise you'll need to set up a storage solution that meets the following requirements:
• Tasks in this playbook should only be executed on hosts where the device /dev/sdb exists.
• If no device /dev/sdb exists, the playbook should print "device sdb not present" and stop
executing tasks on that host
• Configure the device with one partition that includes all available disk space
• Create an LVM volume group with the name vgfiles
• If the volume group is bigger than 5 GB, create an LVM logical volume with the name lvfiles and a
size of 6 GB. Note that you must check the LVM Volume Group size and not the /dev/sdb1 size,
because in theory you could have multiple block devices in a volume group.
• If the volume group is equal to or smaller than 5 GB, create an LVM logical volume with the name
lvfiles and a size of 3 GB
• Format the volume with the XFS filesystem
• Mount it on the /files directory
