variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "k8stest"
}

variable cluster_name {
    default = "k8stest"
}

variable resourcegroup_name {
    default = "terraform-aks-rg"
}

variable location {
    default = "Australia East"
}

variable log_analytics_workspace_name {
    default = "testLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "Australia East"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}

variable "vm_size" {
    default  = "Standard_B2ms"
}

variable "keyvault_name" {
    default = "terraform-aks-kv-12345"
}

variable "spn_app_id_secret_name" {
    default = "spn-app-id"
}

variable "spn_password_secret_name" {
    default = "spn-password"
}