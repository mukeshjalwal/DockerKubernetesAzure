resource "azurerm_kubernetes_cluster" "aks" {
  name                = var.kubernetes_cluster_name
  location            = var.location
  resource_group_name = azurerm_resource_group.my_rg.name
  dns_prefix          = var.dns_prefix
  default_node_pool {
    name       = var.node_pool_name
    node_count = var.node_count
    vm_size    = var.vm_size
  }
  identity {
    type = "SystemAssigned"
  }
}
