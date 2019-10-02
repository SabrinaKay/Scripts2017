#If you have MFA just make sure your got your Authenticator app with you
Connect-MsolService

#Disable the DirSync Command
Set-MsolDirSyncEnabled -EnableDirsync $false
