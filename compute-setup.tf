# Azure VM Configuration

resource "azurerm_linux_virtual_machine" "main" {
       name                  = "app-server"
          resource_group_name   = "cloud-infrastructure-rg"
             location              = "East US"
                size                  = "Standard_B1s"
                   admin_username        = "adminuser"
                      network_interface_ids = [azurerm_network_interface.main.id]

                         admin_ssh_key {public_key = "      username   = "adminuser"public_key = "      public_key = file("~/.ssh/id_rsa.pub")
                            }
                            
                               os_disk {caching = "      caching              = "ReadWrite"caching = "      storage_account_type = "Standard_LRS"caching = "   }
                               
                                  source_image_reference {caching = "      publisher = "Canonical"caching = "      offer     = "UbuntuServer"caching = "      sku       = "18.04-LTS"caching = "      version   = "latest"caching = "   }
                                  }"""""}"""""}
}