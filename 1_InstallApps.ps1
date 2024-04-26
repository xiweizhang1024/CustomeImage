mkdir c:\\buildActions1
Get-ComputerInfo -Property * | Export-Csv -Path c:\\buildActions\\systeminfo-testupdated.csv -NoTypeInformation
