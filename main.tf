terraform {
  required_providers {
    azurem ={
        source = "hashicorp/azurerm"
        version = "=3.0.0"
    }
  }
}

//configure the microsoft azure provider 

provider "azurem"{
    subscription_id = ""
    client_id = ""
    client_secret = ""
    tenant_id = ""
    features {
      
    }

}