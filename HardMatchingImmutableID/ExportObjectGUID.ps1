#if you already have a ready list of users you would want to convert, you could make use of the "Import-Csv" command

$list = Import-Csv .\userlist.csv

foreach ($i in $list){

$upn = $i.UserPrincipalName

$guid = (Get-ADUser -f * {cn -eq $upn} -pr objectguid).objectguid

write-host $guid

}
