variable "notcount" {	
  default = 1	
}

#Specify the organization you will be modifying here 
#Replace the default value with the name of your organization
  variable "github_organization" {
  description = "Organization Name"
  default     = "Your_Org_Name"
}

# The following variable is a placeholder for the Vault crednetials provided. 
variable "TOKEN" {
  description = "Token for Access"
}
