@ECHO OFF
:: Version of MS-DOS:
ver

:: System date:
echo %DATE%

:: Sets of the path variable:
echo %PATH%

:: Volume labels:
vol

:: Check the disk for any problems:
chkdsk

:: Shows all installed device drivers and their propertiers:
driverquery

:: Shows the list of Windows-supplied commands:
help

:: Shows configuration of a computer and its operating system:
systeminfo

:: Lists tasks, task name and process id (PID):
Tasklist

:: Displays a tree of all subdirectories of the current directory:
tree

PAUSE 





