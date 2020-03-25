# Subnet
resource "azurerm_subnet" "pzvgwvdi-sn" {
    name                 = "pzvgwvdi-sn"
    resource_group_name  = azurerm_resource_group.pzvgw-rg.name
    virtual_network_name = azurerm_virtual_network.pzvgw-vnet.name
    address_prefix       = "172.19.172.0/25"
}

resource "azurerm_subnet" "pzvgwadm-sn" {
    name                 = "pzvgwadm-sn"
    resource_group_name  = azurerm_resource_group.pzvgw-rg.name
    virtual_network_name = azurerm_virtual_network.pzvgw-vnet.name
    address_prefix       = "172.19.172.128/26"
}

resource "azurerm_subnet" "pzvgwwaf-sn" {
    name                 = "pzvgwwaf-sn"
    resource_group_name  = azurerm_resource_group.pzvgw-rg.name
    virtual_network_name = azurerm_virtual_network.pzvgw-vnet.name
    address_prefix       = "172.19.172.192/28"
}

resource "azurerm_subnet" "pzvgwweb-sn" {
    name                 = "pzvgwweb-sn"
    resource_group_name  = azurerm_resource_group.pzvgw-rg.name
    virtual_network_name = azurerm_virtual_network.pzvgw-vnet.name
    address_prefix       = "172.19.172.208/28"
}

#resource "azurerm_subnet" "GatewaySubnet" {
#    name                 = "GatewaySubnet"
#    resource_group_name  = azurerm_resource_group.pzvgw-rg.name
#    virtual_network_name = azurerm_virtual_network.pzvgw-vnet.name
#    address_prefix       = "172.19.172.224/27"
#}

#resource "azurerm_subnet" "AzureFirewallSubnet" {
#    name                 = "AzureFirewallSubnet"
#    resource_group_name  = azurerm_resource_group.pzvgw-rg.name
#    virtual_network_name = azurerm_virtual_network.pzvgw-vnet.name
#    address_prefix       = "172.19.182.0/24"
#}

resource "azurerm_subnet" "pzvgwprv-sn" {
    name                 = "pzvgwprv-sn"
    resource_group_name  = azurerm_resource_group.pzvgw-rg.name
    virtual_network_name = azurerm_virtual_network.pzvgw-vnet.name
    address_prefix       = "172.19.202.0/28"
}

resource "azurerm_subnet" "pzvgwsec-sn" {
    name                 = "pzvgwsec-sn"
    resource_group_name  = azurerm_resource_group.pzvgw-rg.name
    virtual_network_name = azurerm_virtual_network.pzvgw-vnet.name
    address_prefix       = "172.19.202.16/28"
}

resource "azurerm_subnet" "pzedahpc-sn" {
    name                 = "pzedahpc-sn"
    resource_group_name  = azurerm_resource_group.pzeda-rg.name
    virtual_network_name = azurerm_virtual_network.pzeda-vnet.name
    address_prefix       = "172.20.0.0/18"
}

resource "azurerm_subnet" "pzedasto-sn" {
    name                 = "pzedasto-sn"
    resource_group_name  = azurerm_resource_group.pzeda-rg.name
    virtual_network_name = azurerm_virtual_network.pzeda-vnet.name
    address_prefix       = "172.20.192.0/20"
}

resource "azurerm_subnet" "pzedasec-sn" {
    name                 = "pzedasec-sn"
    resource_group_name  = azurerm_resource_group.pzeda-rg.name
    virtual_network_name = azurerm_virtual_network.pzeda-vnet.name
    address_prefix       = "172.20.250.0/24"
}

resource "azurerm_subnet" "pzedausr-sn" {
    name                 = "pzedausr-sn"
    resource_group_name  = azurerm_resource_group.pzeda-rg.name
    virtual_network_name = azurerm_virtual_network.pzeda-vnet.name
    address_prefix       = "172.20.252.0/24"
}

resource "azurerm_subnet" "pzedaimg-sn" {
    name                 = "pzedaimg-sn"
    resource_group_name  = azurerm_resource_group.pzeda-rg.name
    virtual_network_name = azurerm_virtual_network.pzeda-vnet.name
    address_prefix       = "172.20.253.0/24"
}

resource "azurerm_subnet" "pzedaiam-sn" {
    name                 = "pzedaiam-sn"
    resource_group_name  = azurerm_resource_group.pzeda-rg.name
    virtual_network_name = azurerm_virtual_network.pzeda-vnet.name
    address_prefix       = "172.20.254.0/24"
}

resource "azurerm_subnet" "pzedaanf-sn" {
    name                 = "pzedaanf-sn"
    resource_group_name  = azurerm_resource_group.pzeda-rg.name
    virtual_network_name = azurerm_virtual_network.pzeda-vnet.name
    address_prefix       = "172.20.65.0/28"
}

resource "azurerm_subnet" "pzvpn-sn" {
    name                 = "pzvpn-sn"
    resource_group_name  = azurerm_resource_group.pzvpn-rg.name
    virtual_network_name = azurerm_virtual_network.pzvpn-vnet.name
    address_prefix       = "172.22.172.128/26"
}

