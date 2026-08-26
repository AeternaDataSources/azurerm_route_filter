output "route_filter_lookup_id" {
  description = "Map of id values across all route_filter_lookup, keyed the same as var.route_filter_lookup"
  value       = { for k, v in data.azurerm_route_filter.route_filter_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route_filter_lookup_location" {
  description = "Map of location values across all route_filter_lookup, keyed the same as var.route_filter_lookup"
  value       = { for k, v in data.azurerm_route_filter.route_filter_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "route_filter_lookup_name" {
  description = "Map of name values across all route_filter_lookup, keyed the same as var.route_filter_lookup"
  value       = { for k, v in data.azurerm_route_filter.route_filter_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route_filter_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all route_filter_lookup, keyed the same as var.route_filter_lookup"
  value       = { for k, v in data.azurerm_route_filter.route_filter_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "route_filter_lookup_rule" {
  description = "Map of rule values across all route_filter_lookup, keyed the same as var.route_filter_lookup"
  value       = { for k, v in data.azurerm_route_filter.route_filter_lookup : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "route_filter_lookup_tags" {
  description = "Map of tags values across all route_filter_lookup, keyed the same as var.route_filter_lookup"
  value       = { for k, v in data.azurerm_route_filter.route_filter_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

