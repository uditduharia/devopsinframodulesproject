

module "dev-rg-cin" {
  source = "../../childmodules/azurerm_resource_group"
  #...

  
  rgs = var.resource_group



}
