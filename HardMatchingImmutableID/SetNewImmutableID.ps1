#Import your final list 

Connect-MsolService

$users = Import-Csv .\list.csv -delimiter “,”

foreach ($i in $users)

{
$upn = $i.UserPrincipalName
$guid = $i.objectguid
$immutableid = $i.immutableid

Set-MsolUser -UserPrincipalName $upn -ImmutableID $immutableid

}
