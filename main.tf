
terraform {
  backend "remote" {
    hostname = "multicloudcmritproton.scalr.io"
    organization = "env-v0oef70o4bh06bqnu"

    workspaces {
      name = "MPC_Module"
    }
  }
}




module "terraform-testscalr" {
  source  = "/home/abhijith/terraform-testscalr/test-scalr"
  version="1.0.0"


}
