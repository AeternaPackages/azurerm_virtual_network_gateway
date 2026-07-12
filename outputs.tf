# --- azurerm_virtual_network_gateway ---
output "virtual_network_gateways_id" {
  description = "Map of id values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_id
}

output "virtual_network_gateways_active_active" {
  description = "Map of active_active values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_active_active
}

output "virtual_network_gateways_bgp_enabled" {
  description = "Map of bgp_enabled values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_bgp_enabled
}

output "virtual_network_gateways_bgp_route_translation_for_nat_enabled" {
  description = "Map of bgp_route_translation_for_nat_enabled values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_bgp_route_translation_for_nat_enabled
}

output "virtual_network_gateways_bgp_settings" {
  description = "Map of bgp_settings values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_bgp_settings
}

output "virtual_network_gateways_custom_route" {
  description = "Map of custom_route values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_custom_route
}

output "virtual_network_gateways_default_local_network_gateway_id" {
  description = "Map of default_local_network_gateway_id values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_default_local_network_gateway_id
}

output "virtual_network_gateways_dns_forwarding_enabled" {
  description = "Map of dns_forwarding_enabled values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_dns_forwarding_enabled
}

output "virtual_network_gateways_edge_zone" {
  description = "Map of edge_zone values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_edge_zone
}

output "virtual_network_gateways_enable_bgp" {
  description = "Map of enable_bgp values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_enable_bgp
}

output "virtual_network_gateways_generation" {
  description = "Map of generation values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_generation
}

output "virtual_network_gateways_ip_configuration" {
  description = "Map of ip_configuration values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_ip_configuration
}

output "virtual_network_gateways_ip_sec_replay_protection_enabled" {
  description = "Map of ip_sec_replay_protection_enabled values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_ip_sec_replay_protection_enabled
}

output "virtual_network_gateways_location" {
  description = "Map of location values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_location
}

output "virtual_network_gateways_maximum_scale_unit" {
  description = "Map of maximum_scale_unit values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_maximum_scale_unit
}

output "virtual_network_gateways_minimum_scale_unit" {
  description = "Map of minimum_scale_unit values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_minimum_scale_unit
}

output "virtual_network_gateways_name" {
  description = "Map of name values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_name
}

output "virtual_network_gateways_policy_group" {
  description = "Map of policy_group values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_policy_group
}

output "virtual_network_gateways_private_ip_address_enabled" {
  description = "Map of private_ip_address_enabled values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_private_ip_address_enabled
}

output "virtual_network_gateways_remote_vnet_traffic_enabled" {
  description = "Map of remote_vnet_traffic_enabled values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_remote_vnet_traffic_enabled
}

output "virtual_network_gateways_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_resource_group_name
}

output "virtual_network_gateways_sku" {
  description = "Map of sku values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_sku
}

output "virtual_network_gateways_tags" {
  description = "Map of tags values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_tags
}

output "virtual_network_gateways_type" {
  description = "Map of type values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_type
}

output "virtual_network_gateways_virtual_wan_traffic_enabled" {
  description = "Map of virtual_wan_traffic_enabled values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_virtual_wan_traffic_enabled
}

output "virtual_network_gateways_vpn_client_configuration" {
  description = "Map of vpn_client_configuration values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_vpn_client_configuration
  sensitive   = true
}

output "virtual_network_gateways_vpn_type" {
  description = "Map of vpn_type values across all virtual_network_gateways, keyed the same as var.virtual_network_gateways"
  value       = module.virtual_network_gateways.virtual_network_gateways_vpn_type
}

# --- azurerm_virtual_network_gateway_connection ---
output "virtual_network_gateway_connections_id" {
  description = "Map of id values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_id
}

output "virtual_network_gateway_connections_authorization_key" {
  description = "Map of authorization_key values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_authorization_key
  sensitive   = true
}

output "virtual_network_gateway_connections_bgp_enabled" {
  description = "Map of bgp_enabled values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_bgp_enabled
}

output "virtual_network_gateway_connections_connection_mode" {
  description = "Map of connection_mode values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_connection_mode
}

output "virtual_network_gateway_connections_connection_protocol" {
  description = "Map of connection_protocol values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_connection_protocol
}

output "virtual_network_gateway_connections_custom_bgp_addresses" {
  description = "Map of custom_bgp_addresses values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_custom_bgp_addresses
}

output "virtual_network_gateway_connections_dpd_timeout_seconds" {
  description = "Map of dpd_timeout_seconds values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_dpd_timeout_seconds
}

output "virtual_network_gateway_connections_egress_nat_rule_ids" {
  description = "Map of egress_nat_rule_ids values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_egress_nat_rule_ids
}

output "virtual_network_gateway_connections_enable_bgp" {
  description = "Map of enable_bgp values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_enable_bgp
}

output "virtual_network_gateway_connections_express_route_circuit_id" {
  description = "Map of express_route_circuit_id values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_express_route_circuit_id
}

output "virtual_network_gateway_connections_express_route_gateway_bypass" {
  description = "Map of express_route_gateway_bypass values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_express_route_gateway_bypass
}

output "virtual_network_gateway_connections_ingress_nat_rule_ids" {
  description = "Map of ingress_nat_rule_ids values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_ingress_nat_rule_ids
}

output "virtual_network_gateway_connections_ipsec_policy" {
  description = "Map of ipsec_policy values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_ipsec_policy
}

output "virtual_network_gateway_connections_local_azure_ip_address_enabled" {
  description = "Map of local_azure_ip_address_enabled values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_local_azure_ip_address_enabled
}

output "virtual_network_gateway_connections_local_network_gateway_id" {
  description = "Map of local_network_gateway_id values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_local_network_gateway_id
}

output "virtual_network_gateway_connections_location" {
  description = "Map of location values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_location
}

output "virtual_network_gateway_connections_name" {
  description = "Map of name values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_name
}

output "virtual_network_gateway_connections_peer_virtual_network_gateway_id" {
  description = "Map of peer_virtual_network_gateway_id values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_peer_virtual_network_gateway_id
}

output "virtual_network_gateway_connections_private_link_fast_path_enabled" {
  description = "Map of private_link_fast_path_enabled values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_private_link_fast_path_enabled
}

output "virtual_network_gateway_connections_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_resource_group_name
}

output "virtual_network_gateway_connections_routing_weight" {
  description = "Map of routing_weight values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_routing_weight
}

output "virtual_network_gateway_connections_shared_key" {
  description = "Map of shared_key values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_shared_key
  sensitive   = true
}

output "virtual_network_gateway_connections_tags" {
  description = "Map of tags values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_tags
}

output "virtual_network_gateway_connections_traffic_selector_policy" {
  description = "Map of traffic_selector_policy values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_traffic_selector_policy
}

output "virtual_network_gateway_connections_type" {
  description = "Map of type values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_type
}

output "virtual_network_gateway_connections_use_policy_based_traffic_selectors" {
  description = "Map of use_policy_based_traffic_selectors values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_use_policy_based_traffic_selectors
}

output "virtual_network_gateway_connections_virtual_network_gateway_id" {
  description = "Map of virtual_network_gateway_id values across all virtual_network_gateway_connections, keyed the same as var.virtual_network_gateway_connections"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections_virtual_network_gateway_id
}

# --- azurerm_virtual_network_gateway_nat_rule ---
output "virtual_network_gateway_nat_rules_id" {
  description = "Map of id values across all virtual_network_gateway_nat_rules, keyed the same as var.virtual_network_gateway_nat_rules"
  value       = module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules_id
}

output "virtual_network_gateway_nat_rules_external_mapping" {
  description = "Map of external_mapping values across all virtual_network_gateway_nat_rules, keyed the same as var.virtual_network_gateway_nat_rules"
  value       = module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules_external_mapping
}

output "virtual_network_gateway_nat_rules_internal_mapping" {
  description = "Map of internal_mapping values across all virtual_network_gateway_nat_rules, keyed the same as var.virtual_network_gateway_nat_rules"
  value       = module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules_internal_mapping
}

output "virtual_network_gateway_nat_rules_ip_configuration_id" {
  description = "Map of ip_configuration_id values across all virtual_network_gateway_nat_rules, keyed the same as var.virtual_network_gateway_nat_rules"
  value       = module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules_ip_configuration_id
}

output "virtual_network_gateway_nat_rules_mode" {
  description = "Map of mode values across all virtual_network_gateway_nat_rules, keyed the same as var.virtual_network_gateway_nat_rules"
  value       = module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules_mode
}

output "virtual_network_gateway_nat_rules_name" {
  description = "Map of name values across all virtual_network_gateway_nat_rules, keyed the same as var.virtual_network_gateway_nat_rules"
  value       = module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules_name
}

output "virtual_network_gateway_nat_rules_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_network_gateway_nat_rules, keyed the same as var.virtual_network_gateway_nat_rules"
  value       = module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules_resource_group_name
}

output "virtual_network_gateway_nat_rules_type" {
  description = "Map of type values across all virtual_network_gateway_nat_rules, keyed the same as var.virtual_network_gateway_nat_rules"
  value       = module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules_type
}

output "virtual_network_gateway_nat_rules_virtual_network_gateway_id" {
  description = "Map of virtual_network_gateway_id values across all virtual_network_gateway_nat_rules, keyed the same as var.virtual_network_gateway_nat_rules"
  value       = module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules_virtual_network_gateway_id
}


