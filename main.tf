data "openstack_lb_pool_v2" "lb_pool_v2_lookup" {
  for_each = var.lb_pool_v2_lookup

  lb_method       = each.value.lb_method
  loadbalancer_id = each.value.loadbalancer_id
  name            = each.value.name
  pool_id         = each.value.pool_id
  protocol        = each.value.protocol
  region          = each.value.region
  tags            = each.value.tags
}

