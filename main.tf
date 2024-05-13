module "dash1-module" {
  source = "./module"
  name        = var.name
  permissions = var.permissions
  dashboard = var.dashboard
}