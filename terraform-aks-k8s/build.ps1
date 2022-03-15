[CmdletBinding()]
param (
    [Parameter(Mandatory = $True)]
    [string]$StorageAccountName,

    [Parameter(Mandatory = $True)]
    [string]$StorageAccountAccessKey
)

terraform init -backend-config="storage_account_name=${StorageAccountName}" -backend-config="container_name=tfstate" -backend-config="access_key=${StorageAccountAccessKey}" -backend-config="key=codelab.microsoft.tfstate"