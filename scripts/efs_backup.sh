#!/system/bin/sh

if [ ! -d /sdcard/EFS_BACKUP ];then
  mkdir /sdcard/EFS_BACKUP
fi

busybox tar zcvf /sdcard/EFS_BACKUP/efs_$(busybox date +%d%b%Y-%H%M).tar.gz /efs
