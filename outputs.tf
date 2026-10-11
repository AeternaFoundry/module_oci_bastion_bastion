output "bastion_bastions_id" {
  description = "Map of id values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no id are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bastion_bastions_bastion_type" {
  description = "Map of bastion_type values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no bastion_type are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.bastion_type if v.bastion_type != null && length(v.bastion_type) > 0 }
}
output "bastion_bastions_client_cidr_block_allow_list" {
  description = "Map of client_cidr_block_allow_list values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no client_cidr_block_allow_list are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.client_cidr_block_allow_list if v.client_cidr_block_allow_list != null && length(v.client_cidr_block_allow_list) > 0 }
}
output "bastion_bastions_compartment_id" {
  description = "Map of compartment_id values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no compartment_id are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "bastion_bastions_defined_tags" {
  description = "Map of defined_tags values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no defined_tags are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "bastion_bastions_dns_proxy_status" {
  description = "Map of dns_proxy_status values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no dns_proxy_status are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.dns_proxy_status if v.dns_proxy_status != null && length(v.dns_proxy_status) > 0 }
}
output "bastion_bastions_freeform_tags" {
  description = "Map of freeform_tags values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "bastion_bastions_lifecycle_details" {
  description = "Map of lifecycle_details values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "bastion_bastions_max_session_ttl_in_seconds" {
  description = "Map of max_session_ttl_in_seconds values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no max_session_ttl_in_seconds are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.max_session_ttl_in_seconds if v.max_session_ttl_in_seconds != null }
}
output "bastion_bastions_max_sessions_allowed" {
  description = "Map of max_sessions_allowed values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no max_sessions_allowed are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.max_sessions_allowed if v.max_sessions_allowed != null }
}
output "bastion_bastions_name" {
  description = "Map of name values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no name are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bastion_bastions_phone_book_entry" {
  description = "Map of phone_book_entry values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no phone_book_entry are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.phone_book_entry if v.phone_book_entry != null && length(v.phone_book_entry) > 0 }
}
output "bastion_bastions_private_endpoint_ip_address" {
  description = "Map of private_endpoint_ip_address values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no private_endpoint_ip_address are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.private_endpoint_ip_address if v.private_endpoint_ip_address != null && length(v.private_endpoint_ip_address) > 0 }
}
output "bastion_bastions_security_attributes" {
  description = "Map of security_attributes values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no security_attributes are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "bastion_bastions_state" {
  description = "Map of state values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no state are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "bastion_bastions_static_jump_host_ip_addresses" {
  description = "Map of static_jump_host_ip_addresses values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no static_jump_host_ip_addresses are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.static_jump_host_ip_addresses if v.static_jump_host_ip_addresses != null && length(v.static_jump_host_ip_addresses) > 0 }
}
output "bastion_bastions_system_tags" {
  description = "Map of system_tags values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no system_tags are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "bastion_bastions_target_subnet_id" {
  description = "Map of target_subnet_id values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no target_subnet_id are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.target_subnet_id if v.target_subnet_id != null && length(v.target_subnet_id) > 0 }
}
output "bastion_bastions_target_vcn_id" {
  description = "Map of target_vcn_id values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no target_vcn_id are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.target_vcn_id if v.target_vcn_id != null && length(v.target_vcn_id) > 0 }
}
output "bastion_bastions_time_created" {
  description = "Map of time_created values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no time_created are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "bastion_bastions_time_updated" {
  description = "Map of time_updated values across all bastion_bastions, keyed the same as var.bastion_bastions except keys with no time_updated are omitted"
  value       = { for k, v in oci_bastion_bastion.bastion_bastions : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

