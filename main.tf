locals {
  virtual_network_gateways = { for k1, v1 in var.virtual_network_gateways : k1 => { active_active = v1.active_active, bgp_enabled = v1.bgp_enabled, bgp_route_translation_for_nat_enabled = v1.bgp_route_translation_for_nat_enabled, bgp_settings = v1.bgp_settings, custom_route = v1.custom_route, default_local_network_gateway_id = v1.default_local_network_gateway_id, dns_forwarding_enabled = v1.dns_forwarding_enabled, edge_zone = v1.edge_zone, enable_bgp = v1.enable_bgp, generation = v1.generation, ip_configuration = v1.ip_configuration, ip_sec_replay_protection_enabled = v1.ip_sec_replay_protection_enabled, location = v1.location, maximum_scale_unit = v1.maximum_scale_unit, minimum_scale_unit = v1.minimum_scale_unit, name = v1.name, policy_group = v1.policy_group, private_ip_address_enabled = v1.private_ip_address_enabled, remote_vnet_traffic_enabled = v1.remote_vnet_traffic_enabled, resource_group_name = v1.resource_group_name, sku = v1.sku, tags = v1.tags, type = v1.type, virtual_wan_traffic_enabled = v1.virtual_wan_traffic_enabled, vpn_client_configuration = v1.vpn_client_configuration, vpn_type = v1.vpn_type } }

  virtual_network_gateway_connections = merge([
    for k1, v1 in var.virtual_network_gateways : {
      for k2, v2 in coalesce(v1.virtual_network_gateway_connections, {}) :
      "${k1}/${k2}" => merge(v2, {
        virtual_network_gateway_id = module.virtual_network_gateways.virtual_network_gateways_id["${k1}"]
      })
    }
  ]...)

  virtual_network_gateway_nat_rules = merge([
    for k1, v1 in var.virtual_network_gateways : {
      for k2, v2 in coalesce(v1.virtual_network_gateway_nat_rules, {}) :
      "${k1}/${k2}" => merge(v2, {
        virtual_network_gateway_id = module.virtual_network_gateways.virtual_network_gateways_id["${k1}"]
      })
    }
  ]...)
}

module "virtual_network_gateways" {
  source                   = "git::https://github.com/AeternaModules/azurerm_virtual_network_gateway.git?ref=v4.80.0"
  virtual_network_gateways = local.virtual_network_gateways
}

module "virtual_network_gateway_connections" {
  source                              = "git::https://github.com/AeternaModules/azurerm_virtual_network_gateway_connection.git?ref=v4.80.0"
  virtual_network_gateway_connections = local.virtual_network_gateway_connections
  depends_on                          = [module.virtual_network_gateways]
}

module "virtual_network_gateway_nat_rules" {
  source                            = "git::https://github.com/AeternaModules/azurerm_virtual_network_gateway_nat_rule.git?ref=v4.80.0"
  virtual_network_gateway_nat_rules = local.virtual_network_gateway_nat_rules
  depends_on                        = [module.virtual_network_gateways]
}

