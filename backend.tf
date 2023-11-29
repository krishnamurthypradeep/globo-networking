## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "devopsinfra"
    # Workspace ID
    workspaces {
      name = "example-workspace"
    }
  }
}