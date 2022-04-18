module "payroll_app" {
  source = "/root/terraform-projects/modules/payroll-app"
  ami = lookup(var.ami,terraform.workspace)
  app_region = lookup(var.region,terraform.workspace)
  
}
