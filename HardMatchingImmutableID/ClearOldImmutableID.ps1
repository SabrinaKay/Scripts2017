#A list of users with user principal name and these list of users will have their old immutable id wipe off

Connect-MsolService
$users = Import-Csv .\list.csv -delimiter “,”

foreach ($i in $users)

{

$upn = $i.UserPrincipalName

Set-MsolUser -UserPrincipalName $upn -Immutableid “$null”

}
