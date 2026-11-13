output "lb_pool_v2_lookup_id" {
  description = "Map of id values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.id }
}
output "lb_pool_v2_lookup_admin_state_up" {
  description = "Map of admin_state_up values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.admin_state_up }
}
output "lb_pool_v2_lookup_alpn_protocols" {
  description = "Map of alpn_protocols values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.alpn_protocols }
}
output "lb_pool_v2_lookup_ca_tls_container_ref" {
  description = "Map of ca_tls_container_ref values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.ca_tls_container_ref }
}
output "lb_pool_v2_lookup_crl_container_ref" {
  description = "Map of crl_container_ref values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.crl_container_ref }
}
output "lb_pool_v2_lookup_description" {
  description = "Map of description values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.description }
}
output "lb_pool_v2_lookup_healthmonitor_id" {
  description = "Map of healthmonitor_id values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.healthmonitor_id }
}
output "lb_pool_v2_lookup_lb_method" {
  description = "Map of lb_method values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.lb_method }
}
output "lb_pool_v2_lookup_listeners" {
  description = "Map of listeners values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.listeners }
}
output "lb_pool_v2_lookup_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.loadbalancer_id }
}
output "lb_pool_v2_lookup_loadbalancers" {
  description = "Map of loadbalancers values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.loadbalancers }
}
output "lb_pool_v2_lookup_members" {
  description = "Map of members values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.members }
}
output "lb_pool_v2_lookup_name" {
  description = "Map of name values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.name }
}
output "lb_pool_v2_lookup_operating_status" {
  description = "Map of operating_status values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.operating_status }
}
output "lb_pool_v2_lookup_pool_id" {
  description = "Map of pool_id values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.pool_id }
}
output "lb_pool_v2_lookup_project_id" {
  description = "Map of project_id values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.project_id }
}
output "lb_pool_v2_lookup_protocol" {
  description = "Map of protocol values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.protocol }
}
output "lb_pool_v2_lookup_provisioning_status" {
  description = "Map of provisioning_status values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.provisioning_status }
}
output "lb_pool_v2_lookup_region" {
  description = "Map of region values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.region }
}
output "lb_pool_v2_lookup_session_persistence" {
  description = "Map of session_persistence values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.session_persistence }
}
output "lb_pool_v2_lookup_tags" {
  description = "Map of tags values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.tags }
}
output "lb_pool_v2_lookup_tls_ciphers" {
  description = "Map of tls_ciphers values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.tls_ciphers }
}
output "lb_pool_v2_lookup_tls_container_ref" {
  description = "Map of tls_container_ref values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.tls_container_ref }
}
output "lb_pool_v2_lookup_tls_enabled" {
  description = "Map of tls_enabled values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.tls_enabled }
}
output "lb_pool_v2_lookup_tls_versions" {
  description = "Map of tls_versions values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.tls_versions }
}

