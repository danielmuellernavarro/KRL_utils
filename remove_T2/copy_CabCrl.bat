@echo off
set src_file="C:\KRC\ROBOTER\Config\System\Common\CabCtrl.xml"
set dst_file="C:\KRC\ROBOTER\Config\System\Common\CabCtrl_backup.xml"
IF NOT EXIST %dst_file% copy %src_file% %dst_file%
set src_file="copy_CabCtrl.xml"
set dst_file="C:\KRC\ROBOTER\Config\System\Common\CabCtrl.xml"
copy %src_file% %dst_file%