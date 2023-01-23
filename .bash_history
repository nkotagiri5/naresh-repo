yum update -y ; yum update lvm* -y
lvs
pvs
lsblk
yum install lvm* -y
lvm --version
lsblk
file -s /dev/xvda1
lsblk
file -s /dev/xvdf
pvcreate /dev/xvdf
pvs
vgcreate nareshvg /dev/xvdf
vgs
pvs
vgs
lvs
lvcreate -L 1G -n nareshvol nareshvg
lvs
mkfs.xfs /dev/mapper/nareshvg-nareshvol
mkdir /naresh
lvs
mount /dev/mapper/nareshvg-nareshvol /naresh
df - kh /naresh
vgs
umount /naresh
vgs
lvs
df -kh /naresh
lvremove /dev/mapper/nareshvg-nareshvol
lvs
vgs
lvs
vgs
vgremove nareshvg
vgs
pvs
lsblk
clear
