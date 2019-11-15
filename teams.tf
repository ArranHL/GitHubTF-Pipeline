 # These are permanant variables that the flow requires
# DO NOT DELETE OR CHANGE
provider "github" {
 organization = "${var.github_organization}"
 token        = "${var.TOKEN}"  
  } 

# Example terraform command
 resource "github_membership" "GITHUB_USERNAME" {
 username = "GITHUB_USERNAME"
 role = "member" 
 }

