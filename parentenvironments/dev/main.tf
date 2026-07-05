

module "dev-rg-cin" {
  source = "../../childmodules/azurerm_resource_group"
  #...


  rgs = {

    rg1 = {

        name = "dev-rg-cin"
        location = "central india"
    }

    rg2 = {

        name = "dev-rg-eus"
        location = "east us"
    }



}


}
