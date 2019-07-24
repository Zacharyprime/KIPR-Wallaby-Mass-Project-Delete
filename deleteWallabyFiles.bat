@echo off

echo. ---------------------------------------------------------------------
echo. Thank you for using the KIPR Wallaby Mass Program Delete (MPD) Tool 
echo. By: Zachary Sasser (zsasser@kipr.org)
echo. ---------------------------------------------------------------------
echo. Now attempting to delete all programs from your Wallaby...
ssh root@192.168.124.1 "rm -rf Documents/KISS/*"

color 0A
echo. SUCCESS!
echo. All Programs on the Wallaby have been Deleted.

timeout 10