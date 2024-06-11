module "terraform" {
  source = "/tfvars/main.tfvars/"

  inputs = {
    permissions_list = [
      {
        name             = "AdministratorAccess"
        description      = "AdministratorAccess"
        managed_policies = []
        aws_accounts     = []
        sso_groups       = []
      },
      {
        name             = "ViewOnlyAccess"
        description      = "ViewOnlyAccess"
        managed_policies = []
        aws_accounts     = []
        sso_groups       = []
      }
    ]
  }
}