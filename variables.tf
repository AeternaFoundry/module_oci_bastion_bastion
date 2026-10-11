variable "bastion_bastions" {
  description = <<EOT
Map of bastion_bastions, attributes below
Required:
    - bastion_type
    - compartment_id
    - target_subnet_id
Optional:
    - client_cidr_block_allow_list
    - defined_tags
    - dns_proxy_status
    - freeform_tags
    - max_session_ttl_in_seconds
    - name
    - phone_book_entry
    - security_attributes
    - static_jump_host_ip_addresses
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bastion_type                  = string
    compartment_id                = string
    target_subnet_id              = string
    client_cidr_block_allow_list  = optional(list(string))
    defined_tags                  = optional(map(string))
    dns_proxy_status              = optional(string)
    freeform_tags                 = optional(map(string))
    max_session_ttl_in_seconds    = optional(number)
    name                          = optional(string)
    phone_book_entry              = optional(string)
    security_attributes           = optional(map(string))
    static_jump_host_ip_addresses = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

