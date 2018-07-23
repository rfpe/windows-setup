:: Performs a backup to an external hard drive mapped as D: using RoboCopy
::
:: Handy docs:
:: /E copies subdirectories recursively, including empty ones
:: /ZB restartable, in case of copying problems (usually permission-related or if you are copying to/from network)
:: /LOG useful if you're going to let it run overnight. Mandatory if using multithreaded copy.
:: /MT multithreaded copy. Specify the number of threads. 8 seems fine for copying from SSD over to HDD.
:: /R retries. Attempts to access a file for copying.
:: /W waiting seconds between retries.
:: /XJ excludes junction points, e.g. sym links, both directories and files.
:: /NFL do not log file names.
:: /XD excludes directories.
:: /XF ecludes files.

@echo off
cls
echo Creating destination backup directory...
mkdir D:\backup_%date:~6,4%%date:~3,2%%date:~0,2%\
echo Starting backup...
robocopy.exe C:\Users\renan D:\backup_backup_%date:~6,4%%date:~3,2%%date:~0,2%\renan /E /ZB /LOG:C:\Users\renan\Desktop\copylog.txt /MT:8 /R:0 /W:0 /XJ /NFL /XD OneDrive Dropbox "iCloudDrive" "iCloud Photos" "Temporary Internet Files" .m2 .gradle OfficeFileCache Temp AppData *cache* WER /XF *cache*
