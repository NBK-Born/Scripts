Login-PowerBI 


$result = Invoke-PowerbiRestMethod -Url "https://api.powerbi.com/v1.0/myorg/admin/capacities/refreshables?%24top=5000" -Method Get 
 
ForEach($item in  $result ){
    Write-Output $item
}




$result = Invoke-PowerbiRestMethod -Url "https://api.powerbi.com/v1.0/myorg/admin/groups?%24expand=reports,datasets,dashboards,users&%24top=5000" -Method Get 
 
ForEach($item in  $result ){
    Write-Output $item
}