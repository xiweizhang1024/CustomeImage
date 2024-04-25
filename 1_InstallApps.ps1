mkdir c:\\buildActions
Get-ComputerInfo -Property * | Export-Csv -Path c:\\buildActions\\systeminfo-testupdatetemplate.csv -NoTypeInformation
