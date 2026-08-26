data "azurerm_route_filter" "route_filter_lookup" {
  for_each = var.route_filter_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

