
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
  source  = "https://github.com/gurumurthy974/terraform-multicloud-testscalr.git"
  
}
