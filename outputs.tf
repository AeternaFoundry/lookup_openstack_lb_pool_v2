output "lb_pool_v2_lookup_id" {
  description = "Map of id values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_pool_v2_lookup_admin_state_up" {
  description = "Map of admin_state_up values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no admin_state_up are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.admin_state_up if v.admin_state_up != null }
}
output "lb_pool_v2_lookup_alpn_protocols" {
  description = "Map of alpn_protocols values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no alpn_protocols are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.alpn_protocols if v.alpn_protocols != null && length(v.alpn_protocols) > 0 }
}
output "lb_pool_v2_lookup_ca_tls_container_ref" {
  description = "Map of ca_tls_container_ref values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no ca_tls_container_ref are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.ca_tls_container_ref if v.ca_tls_container_ref != null && length(v.ca_tls_container_ref) > 0 }
}
output "lb_pool_v2_lookup_crl_container_ref" {
  description = "Map of crl_container_ref values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no crl_container_ref are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.crl_container_ref if v.crl_container_ref != null && length(v.crl_container_ref) > 0 }
}
output "lb_pool_v2_lookup_description" {
  description = "Map of description values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lb_pool_v2_lookup_healthmonitor_id" {
  description = "Map of healthmonitor_id values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no healthmonitor_id are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.healthmonitor_id if v.healthmonitor_id != null && length(v.healthmonitor_id) > 0 }
}
output "lb_pool_v2_lookup_lb_method" {
  description = "Map of lb_method values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no lb_method are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.lb_method if v.lb_method != null && length(v.lb_method) > 0 }
}
output "lb_pool_v2_lookup_listeners" {
  description = "Map of listeners values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no listeners are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.listeners if v.listeners != null && length(v.listeners) > 0 }
}
output "lb_pool_v2_lookup_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no loadbalancer_id are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.loadbalancer_id if v.loadbalancer_id != null && length(v.loadbalancer_id) > 0 }
}
output "lb_pool_v2_lookup_loadbalancers" {
  description = "Map of loadbalancers values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no loadbalancers are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.loadbalancers if v.loadbalancers != null && length(v.loadbalancers) > 0 }
}
output "lb_pool_v2_lookup_members" {
  description = "Map of members values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no members are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "lb_pool_v2_lookup_name" {
  description = "Map of name values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_pool_v2_lookup_operating_status" {
  description = "Map of operating_status values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no operating_status are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.operating_status if v.operating_status != null && length(v.operating_status) > 0 }
}
output "lb_pool_v2_lookup_pool_id" {
  description = "Map of pool_id values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no pool_id are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.pool_id if v.pool_id != null && length(v.pool_id) > 0 }
}
output "lb_pool_v2_lookup_project_id" {
  description = "Map of project_id values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "lb_pool_v2_lookup_protocol" {
  description = "Map of protocol values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no protocol are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "lb_pool_v2_lookup_provisioning_status" {
  description = "Map of provisioning_status values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no provisioning_status are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.provisioning_status if v.provisioning_status != null && length(v.provisioning_status) > 0 }
}
output "lb_pool_v2_lookup_region" {
  description = "Map of region values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lb_pool_v2_lookup_session_persistence" {
  description = "Map of session_persistence values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no session_persistence are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.session_persistence if v.session_persistence != null && length(v.session_persistence) > 0 }
}
output "lb_pool_v2_lookup_tags" {
  description = "Map of tags values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no tags are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lb_pool_v2_lookup_tls_ciphers" {
  description = "Map of tls_ciphers values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no tls_ciphers are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.tls_ciphers if v.tls_ciphers != null && length(v.tls_ciphers) > 0 }
}
output "lb_pool_v2_lookup_tls_container_ref" {
  description = "Map of tls_container_ref values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no tls_container_ref are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.tls_container_ref if v.tls_container_ref != null && length(v.tls_container_ref) > 0 }
}
output "lb_pool_v2_lookup_tls_enabled" {
  description = "Map of tls_enabled values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no tls_enabled are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.tls_enabled if v.tls_enabled != null }
}
output "lb_pool_v2_lookup_tls_versions" {
  description = "Map of tls_versions values across all lb_pool_v2_lookup, keyed the same as var.lb_pool_v2_lookup except keys with no tls_versions are omitted"
  value       = { for k, v in data.openstack_lb_pool_v2.lb_pool_v2_lookup : k => v.tls_versions if v.tls_versions != null && length(v.tls_versions) > 0 }
}

