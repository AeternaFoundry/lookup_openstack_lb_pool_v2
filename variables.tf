variable "lb_pool_v2_lookup" {
  description = <<EOT
Map of lb_pool_v2_lookup, attributes below
Optional:
    - lb_method
    - loadbalancer_id
    - name
    - pool_id
    - protocol
    - region
    - tags
EOT

  type = map(object({
    lb_method       = optional(string)
    loadbalancer_id = optional(string)
    name            = optional(string)
    pool_id         = optional(string)
    protocol        = optional(string)
    region          = optional(string)
    tags            = optional(list(string))
  }))
}

