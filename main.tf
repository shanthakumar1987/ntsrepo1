provider "aws" {
  access_key = "AKIAW5IZRWOYYU7WOKTB"
  #secret_key = "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"
  region =  "us-east-1"
}





module "dasam_first_module" {
    source = "./demo_mod1"
    bucket_name = "shantha-kumare"
    var_cidr = "192.162.0.0/24"
    var_name = "shantha-demo-vpc"
  
}