# --- azurerm_virtual_network_gateway ---
output "virtual_network_gateways" {
  description = "All virtual_network_gateway resources"
  value       = module.virtual_network_gateways.virtual_network_gateways
  sensitive   = true
}
output "virtual_network_gateways_active_active" {
  description = "List of active_active values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.active_active]
}
output "virtual_network_gateways_bgp_enabled" {
  description = "List of bgp_enabled values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.bgp_enabled]
}
output "virtual_network_gateways_bgp_route_translation_for_nat_enabled" {
  description = "List of bgp_route_translation_for_nat_enabled values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.bgp_route_translation_for_nat_enabled]
}
output "virtual_network_gateways_bgp_settings" {
  description = "List of bgp_settings values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.bgp_settings]
}
output "virtual_network_gateways_custom_route" {
  description = "List of custom_route values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.custom_route]
}
output "virtual_network_gateways_default_local_network_gateway_id" {
  description = "List of default_local_network_gateway_id values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.default_local_network_gateway_id]
}
output "virtual_network_gateways_dns_forwarding_enabled" {
  description = "List of dns_forwarding_enabled values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.dns_forwarding_enabled]
}
output "virtual_network_gateways_edge_zone" {
  description = "List of edge_zone values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.edge_zone]
}
output "virtual_network_gateways_enable_bgp" {
  description = "List of enable_bgp values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.enable_bgp]
}
output "virtual_network_gateways_generation" {
  description = "List of generation values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.generation]
}
output "virtual_network_gateways_ip_configuration" {
  description = "List of ip_configuration values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.ip_configuration]
}
output "virtual_network_gateways_ip_sec_replay_protection_enabled" {
  description = "List of ip_sec_replay_protection_enabled values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.ip_sec_replay_protection_enabled]
}
output "virtual_network_gateways_location" {
  description = "List of location values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.location]
}
output "virtual_network_gateways_maximum_scale_unit" {
  description = "List of maximum_scale_unit values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.maximum_scale_unit]
}
output "virtual_network_gateways_minimum_scale_unit" {
  description = "List of minimum_scale_unit values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.minimum_scale_unit]
}
output "virtual_network_gateways_name" {
  description = "List of name values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.name]
}
output "virtual_network_gateways_policy_group" {
  description = "List of policy_group values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.policy_group]
}
output "virtual_network_gateways_private_ip_address_enabled" {
  description = "List of private_ip_address_enabled values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.private_ip_address_enabled]
}
output "virtual_network_gateways_remote_vnet_traffic_enabled" {
  description = "List of remote_vnet_traffic_enabled values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.remote_vnet_traffic_enabled]
}
output "virtual_network_gateways_resource_group_name" {
  description = "List of resource_group_name values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.resource_group_name]
}
output "virtual_network_gateways_sku" {
  description = "List of sku values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.sku]
}
output "virtual_network_gateways_tags" {
  description = "List of tags values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.tags]
}
output "virtual_network_gateways_type" {
  description = "List of type values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.type]
}
output "virtual_network_gateways_virtual_wan_traffic_enabled" {
  description = "List of virtual_wan_traffic_enabled values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.virtual_wan_traffic_enabled]
}
output "virtual_network_gateways_vpn_client_configuration" {
  description = "List of vpn_client_configuration values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.vpn_client_configuration]
  sensitive   = true
}
output "virtual_network_gateways_vpn_type" {
  description = "List of vpn_type values across all virtual_network_gateways"
  value       = [for k, v in module.virtual_network_gateways.virtual_network_gateways : v.vpn_type]
}


# --- azurerm_virtual_network_gateway_connection ---
output "virtual_network_gateway_connections" {
  description = "All virtual_network_gateway_connection resources"
  value       = module.virtual_network_gateway_connections.virtual_network_gateway_connections
  sensitive   = true
}
output "virtual_network_gateway_connections_authorization_key" {
  description = "List of authorization_key values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.authorization_key]
  sensitive   = true
}
output "virtual_network_gateway_connections_bgp_enabled" {
  description = "List of bgp_enabled values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.bgp_enabled]
}
output "virtual_network_gateway_connections_connection_mode" {
  description = "List of connection_mode values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.connection_mode]
}
output "virtual_network_gateway_connections_connection_protocol" {
  description = "List of connection_protocol values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.connection_protocol]
}
output "virtual_network_gateway_connections_custom_bgp_addresses" {
  description = "List of custom_bgp_addresses values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.custom_bgp_addresses]
}
output "virtual_network_gateway_connections_dpd_timeout_seconds" {
  description = "List of dpd_timeout_seconds values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.dpd_timeout_seconds]
}
output "virtual_network_gateway_connections_egress_nat_rule_ids" {
  description = "List of egress_nat_rule_ids values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.egress_nat_rule_ids]
}
output "virtual_network_gateway_connections_enable_bgp" {
  description = "List of enable_bgp values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.enable_bgp]
}
output "virtual_network_gateway_connections_express_route_circuit_id" {
  description = "List of express_route_circuit_id values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.express_route_circuit_id]
}
output "virtual_network_gateway_connections_express_route_gateway_bypass" {
  description = "List of express_route_gateway_bypass values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.express_route_gateway_bypass]
}
output "virtual_network_gateway_connections_ingress_nat_rule_ids" {
  description = "List of ingress_nat_rule_ids values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.ingress_nat_rule_ids]
}
output "virtual_network_gateway_connections_ipsec_policy" {
  description = "List of ipsec_policy values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.ipsec_policy]
}
output "virtual_network_gateway_connections_local_azure_ip_address_enabled" {
  description = "List of local_azure_ip_address_enabled values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.local_azure_ip_address_enabled]
}
output "virtual_network_gateway_connections_local_network_gateway_id" {
  description = "List of local_network_gateway_id values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.local_network_gateway_id]
}
output "virtual_network_gateway_connections_location" {
  description = "List of location values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.location]
}
output "virtual_network_gateway_connections_name" {
  description = "List of name values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.name]
}
output "virtual_network_gateway_connections_peer_virtual_network_gateway_id" {
  description = "List of peer_virtual_network_gateway_id values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.peer_virtual_network_gateway_id]
}
output "virtual_network_gateway_connections_private_link_fast_path_enabled" {
  description = "List of private_link_fast_path_enabled values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.private_link_fast_path_enabled]
}
output "virtual_network_gateway_connections_resource_group_name" {
  description = "List of resource_group_name values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.resource_group_name]
}
output "virtual_network_gateway_connections_routing_weight" {
  description = "List of routing_weight values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.routing_weight]
}
output "virtual_network_gateway_connections_shared_key" {
  description = "List of shared_key values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.shared_key]
  sensitive   = true
}
output "virtual_network_gateway_connections_tags" {
  description = "List of tags values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.tags]
}
output "virtual_network_gateway_connections_traffic_selector_policy" {
  description = "List of traffic_selector_policy values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.traffic_selector_policy]
}
output "virtual_network_gateway_connections_type" {
  description = "List of type values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.type]
}
output "virtual_network_gateway_connections_use_policy_based_traffic_selectors" {
  description = "List of use_policy_based_traffic_selectors values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.use_policy_based_traffic_selectors]
}
output "virtual_network_gateway_connections_virtual_network_gateway_id" {
  description = "List of virtual_network_gateway_id values across all virtual_network_gateway_connections"
  value       = [for k, v in module.virtual_network_gateway_connections.virtual_network_gateway_connections : v.virtual_network_gateway_id]
}


# --- azurerm_virtual_network_gateway_nat_rule ---
output "virtual_network_gateway_nat_rules" {
  description = "All virtual_network_gateway_nat_rule resources"
  value       = module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules
}
output "virtual_network_gateway_nat_rules_external_mapping" {
  description = "List of external_mapping values across all virtual_network_gateway_nat_rules"
  value       = [for k, v in module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules : v.external_mapping]
}
output "virtual_network_gateway_nat_rules_internal_mapping" {
  description = "List of internal_mapping values across all virtual_network_gateway_nat_rules"
  value       = [for k, v in module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules : v.internal_mapping]
}
output "virtual_network_gateway_nat_rules_ip_configuration_id" {
  description = "List of ip_configuration_id values across all virtual_network_gateway_nat_rules"
  value       = [for k, v in module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules : v.ip_configuration_id]
}
output "virtual_network_gateway_nat_rules_mode" {
  description = "List of mode values across all virtual_network_gateway_nat_rules"
  value       = [for k, v in module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules : v.mode]
}
output "virtual_network_gateway_nat_rules_name" {
  description = "List of name values across all virtual_network_gateway_nat_rules"
  value       = [for k, v in module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules : v.name]
}
output "virtual_network_gateway_nat_rules_resource_group_name" {
  description = "List of resource_group_name values across all virtual_network_gateway_nat_rules"
  value       = [for k, v in module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules : v.resource_group_name]
}
output "virtual_network_gateway_nat_rules_type" {
  description = "List of type values across all virtual_network_gateway_nat_rules"
  value       = [for k, v in module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules : v.type]
}
output "virtual_network_gateway_nat_rules_virtual_network_gateway_id" {
  description = "List of virtual_network_gateway_id values across all virtual_network_gateway_nat_rules"
  value       = [for k, v in module.virtual_network_gateway_nat_rules.virtual_network_gateway_nat_rules : v.virtual_network_gateway_id]
}



