Import-Module -Name 'Az.Accounts'
Import-Module -Name 'Az.Compute'

function handler ($context, $inputs) {

  $vmName = $inputs.vmName
  $rgName = $inputs.rgName
  $azTenantId = $inputs.azTenantId
  $azClientId = $inputs.azClientId
  $azClientSecret = $inputs.azClientSecret

  $secstr = New-Object -TypeName System.Security.SecureString
  $azClientSecret.ToCharArray() | ForEach-Object {$secstr.AppendChar($_)}
  $cred = New-Object -TypeName System.Management.Automation.PSCredential -ArgumentList $azClientId , $secstr
  $resp_connectAzAccount = Connect-AzAccount -ServicePrincipal -Credential $cred -Tenant $azTenantId -ErrorAction Stop

  Write-Host "Connected Azure Subscription ID:"
  Get-AzSubscription | Write-Host

  Stop-AzVM -Verbose -name $vmName -force -ResourceGroupName $rgName -ErrorAction Stop
  Write-Host "Successfully completed: $?"

  $outputs = @{}
  return $outputs
}
  
