setenv bootargs console=ttymxc0,115200 earlyprintk root=/dev/mmcblk0p2 rw rootwait panic=10

fatload mmc 0:1 0x83000000 zImage
fatload mmc 0:1 0x84000000 imx6ull-myir-myd-y6ulx-emmc-512m.dtb

bootz 0x83000000 - 0x84000000

