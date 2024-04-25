mkdir c:\\buildActions
Get-ComputerInfo -Property * | Export-Csv -Path c:\\buildActions\\systeminfo-testupdated.csv -NoTypeInformation
