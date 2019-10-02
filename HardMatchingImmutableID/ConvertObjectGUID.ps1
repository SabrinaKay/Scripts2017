#Convert objectGUID to ImmutableID
#Creator: Sabrina Kay
$list = Import-Csv .\list.csv -delimiter “,”

foreach ($i in $list){
$upn = $i.UserPrincipalName
$guid = [GUID]$i.objectguid
$bytearray = $guid.tobytearray()
$immutableID = [system.convert]::ToBase64String($bytearray)

write-host $immutableID

}
