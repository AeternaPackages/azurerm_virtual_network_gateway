variable "virtual_network_gateways" {
  description = <<EOT
Map of virtual_network_gateways, attributes below
Required:
    - location
    - name
    - resource_group_name
    - sku
    - type
    - ip_configuration (block)
Optional:
    - active_active
    - bgp_enabled
    - bgp_route_translation_for_nat_enabled
    - default_local_network_gateway_id
    - dns_forwarding_enabled
    - edge_zone
    - enable_bgp
    - generation
    - ip_sec_replay_protection_enabled
    - maximum_scale_unit
    - minimum_scale_unit
    - private_ip_address_enabled
    - remote_vnet_traffic_enabled
    - tags
    - virtual_wan_traffic_enabled
    - vpn_type
    - bgp_settings (block)
    - custom_route (block)
    - policy_group (block)
    - vpn_client_configuration (block)
Nested virtual_network_gateway_connections (azurerm_virtual_network_gateway_connection):
    Required:
        - location
        - name
        - resource_group_name
        - type
    Optional:
        - authorization_key
        - bgp_enabled
        - connection_mode
        - connection_protocol
        - dpd_timeout_seconds
        - egress_nat_rule_ids
        - enable_bgp
        - express_route_circuit_id
        - express_route_gateway_bypass
        - ingress_nat_rule_ids
        - local_azure_ip_address_enabled
        - local_network_gateway_id
        - peer_virtual_network_gateway_id
        - private_link_fast_path_enabled
        - routing_weight
        - shared_key
        - tags
        - use_policy_based_traffic_selectors
        - custom_bgp_addresses (block)
        - ipsec_policy (block)
        - traffic_selector_policy (block)
Nested virtual_network_gateway_nat_rules (azurerm_virtual_network_gateway_nat_rule):
    Required:
        - name
        - resource_group_name
        - external_mapping (block)
        - internal_mapping (block)
    Optional:
        - ip_configuration_id
        - mode
        - type
EOT

  type = map(object({
    location                              = string
    name                                  = string
    resource_group_name                   = string
    sku                                   = string
    type                                  = string
    tags                                  = optional(map(string))
    remote_vnet_traffic_enabled           = optional(bool) # Default: false
    private_ip_address_enabled            = optional(bool)
    minimum_scale_unit                    = optional(number)
    maximum_scale_unit                    = optional(number)
    ip_sec_replay_protection_enabled      = optional(bool) # Default: true
    generation                            = optional(string)
    edge_zone                             = optional(string)
    virtual_wan_traffic_enabled           = optional(bool) # Default: false
    dns_forwarding_enabled                = optional(bool)
    default_local_network_gateway_id      = optional(string)
    bgp_route_translation_for_nat_enabled = optional(bool) # Default: false
    bgp_enabled                           = optional(bool)
    active_active                         = optional(bool)
    enable_bgp                            = optional(bool)
    vpn_type                              = optional(string) # Default: "RouteBased"
    ip_configuration = list(object({
      name                          = optional(string) # Default: "vnetGatewayConfig"
      private_ip_address_allocation = optional(string) # Default: "Dynamic"
      public_ip_address_id          = optional(string)
      subnet_id                     = string
    }))
    bgp_settings = optional(object({
      asn         = optional(number)
      peer_weight = optional(number)
      peering_addresses = optional(list(object({
        apipa_addresses       = optional(list(string))
        ip_configuration_name = optional(string)
      })))
    }))
    custom_route = optional(object({
      address_prefixes = optional(set(string))
    }))
    policy_group = optional(list(object({
      is_default = optional(bool) # Default: false
      name       = string
      policy_member = list(object({
        name  = string
        type  = string
        value = string
      }))
      priority = optional(number) # Default: 0
    })))
    vpn_client_configuration = optional(object({
      aad_audience  = optional(string)
      aad_issuer    = optional(string)
      aad_tenant    = optional(string)
      address_space = list(string)
      ipsec_policy = optional(object({
        dh_group                  = string
        ike_encryption            = string
        ike_integrity             = string
        ipsec_encryption          = string
        ipsec_integrity           = string
        pfs_group                 = string
        sa_data_size_in_kilobytes = number
        sa_lifetime_in_seconds    = number
      }))
      radius_server = optional(list(object({
        address = string
        score   = number
        secret  = string
      })))
      radius_server_address = optional(string)
      radius_server_secret  = optional(string)
      revoked_certificate = optional(list(object({
        name       = string
        thumbprint = string
      })))
      root_certificate = optional(list(object({
        name             = string
        public_cert_data = string
      })))
      virtual_network_gateway_client_connection = optional(list(object({
        address_prefixes   = list(string)
        name               = string
        policy_group_names = list(string)
      })))
      vpn_auth_types       = optional(set(string))
      vpn_client_protocols = optional(set(string))
    }))
    virtual_network_gateway_connections = optional(map(object({
      location                           = string
      name                               = string
      resource_group_name                = string
      type                               = string
      shared_key                         = optional(string)
      routing_weight                     = optional(number)
      private_link_fast_path_enabled     = optional(bool) # Default: false
      peer_virtual_network_gateway_id    = optional(string)
      local_network_gateway_id           = optional(string)
      local_azure_ip_address_enabled     = optional(bool)
      ingress_nat_rule_ids               = optional(set(string))
      express_route_gateway_bypass       = optional(bool)
      enable_bgp                         = optional(bool)
      tags                               = optional(map(string))
      egress_nat_rule_ids                = optional(set(string))
      dpd_timeout_seconds                = optional(number)
      connection_protocol                = optional(string)
      connection_mode                    = optional(string) # Default: "Default"
      bgp_enabled                        = optional(bool)
      authorization_key                  = optional(string)
      express_route_circuit_id           = optional(string)
      use_policy_based_traffic_selectors = optional(bool)
      custom_bgp_addresses = optional(object({
        primary   = string
        secondary = optional(string)
      }))
      ipsec_policy = optional(object({
        dh_group         = string
        ike_encryption   = string
        ike_integrity    = string
        ipsec_encryption = string
        ipsec_integrity  = string
        pfs_group        = string
        sa_datasize      = optional(number)
        sa_lifetime      = optional(number)
      }))
      traffic_selector_policy = optional(list(object({
        local_address_cidrs  = list(string)
        remote_address_cidrs = list(string)
      })))
    })))
    virtual_network_gateway_nat_rules = optional(map(object({
      name                = string
      resource_group_name = string
      ip_configuration_id = optional(string)
      mode                = optional(string) # Default: "EgressSnat"
      type                = optional(string) # Default: "Static"
      external_mapping = list(object({
        address_space = string
        port_range    = optional(string)
      }))
      internal_mapping = list(object({
        address_space = string
        port_range    = optional(string)
      }))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.virtual_network_gateways) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.virtual_network_gateways : [for kk in keys(coalesce(v0.virtual_network_gateway_connections, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.virtual_network_gateways : [for kk in keys(coalesce(v0.virtual_network_gateway_nat_rules, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
