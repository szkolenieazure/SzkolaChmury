New-AzResourceGroup -Name Contoso-RG -Location "westeurope"
New-AzResourceGroupDeployment -ResourceGroupName "Contoso-RG" -TemplateUri "https://raw.githubusercontent.com/szkolenieazure/SzkolaChmury/main/AZ-303/Tydzien%202/Zadanie%203.2/main.json"
