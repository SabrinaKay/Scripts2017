#If you have MFA just make sure your got your Authenticator app with you
#Creator: Sabrina Kay
Connect-MsolService

#Disable the DirSync Command
Set-MsolDirSyncEnabled -EnableDirsync $false
