resource "oci_bastion_bastion" "bastion_bastions" {
  for_each = var.bastion_bastions

  bastion_type                  = each.value.bastion_type
  compartment_id                = each.value.compartment_id
  target_subnet_id              = each.value.target_subnet_id
  client_cidr_block_allow_list  = each.value.client_cidr_block_allow_list
  defined_tags                  = each.value.defined_tags
  dns_proxy_status              = each.value.dns_proxy_status
  freeform_tags                 = each.value.freeform_tags
  max_session_ttl_in_seconds    = each.value.max_session_ttl_in_seconds
  name                          = each.value.name
  phone_book_entry              = each.value.phone_book_entry
  security_attributes           = each.value.security_attributes
  static_jump_host_ip_addresses = each.value.static_jump_host_ip_addresses

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

