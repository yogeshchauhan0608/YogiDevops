resource "azurerm_resource_group" "yogirg" {
    for_each =var.resource_group
    name = each.value.name
    location = each.value.location
    

}


resource "azurerm_resource_group" "yogirg12" {
    for_each =var.resource_group
    name = each.value.name
    location = each.value.location
}


resource "azurerm_resource_group" "yogirg13" {
    for_each =var.resource_group
    name = each.value.name
    location = each.value.location
}