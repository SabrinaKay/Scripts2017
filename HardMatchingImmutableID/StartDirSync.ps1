#Enable DirSync this is the last step of the Hard Matching Progress
#Creator: Sabrina Kay
Connect-MsolService
Set-MsolDirSyncEnabled -EnableDirsync $true

