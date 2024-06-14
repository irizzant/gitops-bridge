locals {
  aspi_customizations = {
    tags = {
      LayerID       = "eks-node"
      OUs           = "Test upgrade"
      EnvironmentID = "Test"
      NomeAccount   = "sandbox-02"
    }
  }
}