$jsonConfigFile = ".\modus_vivendi_tinted.json"
$jsonConfig = Get-Content $jsonConfigFile | Out-String
ConvertTo-PoshstacheTemplate -InputFile ".\template.config" -ParametersObject $jsonConfig | Out-File "..\themes\Modus Vivendi Tinted-color-theme.json" -Force -Encoding "UTF8"

$jsonConfigFile = ".\modus_operandi_tinted.json"
$jsonConfig = Get-Content $jsonConfigFile | Out-String
ConvertTo-PoshstacheTemplate -InputFile ".\template.config" -ParametersObject $jsonConfig | Out-File "..\themes\Modus Operandi Tinted-color-theme.json" -Force -Encoding "UTF8"

$jsonConfigFile = ".\modus_vivendi.json"
$jsonConfig = Get-Content $jsonConfigFile | Out-String
ConvertTo-PoshstacheTemplate -InputFile ".\template.config" -ParametersObject $jsonConfig | Out-File "..\themes\Modus Vivendi-color-theme.json" -Force -Encoding "UTF8"

$jsonConfigFile = ".\modus_operandi.json"
$jsonConfig = Get-Content $jsonConfigFile | Out-String
ConvertTo-PoshstacheTemplate -InputFile ".\template.config" -ParametersObject $jsonConfig | Out-File "..\themes\Modus Operandi-color-theme.json" -Force -Encoding "UTF8"