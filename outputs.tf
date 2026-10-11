output "beyondcorp_security_gateway_lookup_id" {
  description = "Map of id values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "beyondcorp_security_gateway_lookup_create_time" {
  description = "Map of create_time values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "beyondcorp_security_gateway_lookup_delegating_service_account" {
  description = "Map of delegating_service_account values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no delegating_service_account are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.delegating_service_account if v.delegating_service_account != null && length(v.delegating_service_account) > 0 }
}
output "beyondcorp_security_gateway_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "beyondcorp_security_gateway_lookup_display_name" {
  description = "Map of display_name values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "beyondcorp_security_gateway_lookup_external_ips" {
  description = "Map of external_ips values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no external_ips are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.external_ips if v.external_ips != null && length(v.external_ips) > 0 }
}
output "beyondcorp_security_gateway_lookup_hubs" {
  description = "Map of hubs values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no hubs are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.hubs if v.hubs != null && length(v.hubs) > 0 }
}
output "beyondcorp_security_gateway_lookup_location" {
  description = "Map of location values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "beyondcorp_security_gateway_lookup_logging" {
  description = "Map of logging values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no logging are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.logging if v.logging != null && length(v.logging) > 0 }
}
output "beyondcorp_security_gateway_lookup_name" {
  description = "Map of name values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "beyondcorp_security_gateway_lookup_project" {
  description = "Map of project values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "beyondcorp_security_gateway_lookup_proxy_protocol_config" {
  description = "Map of proxy_protocol_config values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no proxy_protocol_config are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.proxy_protocol_config if v.proxy_protocol_config != null && length(v.proxy_protocol_config) > 0 }
}
output "beyondcorp_security_gateway_lookup_security_gateway_id" {
  description = "Map of security_gateway_id values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no security_gateway_id are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.security_gateway_id if v.security_gateway_id != null && length(v.security_gateway_id) > 0 }
}
output "beyondcorp_security_gateway_lookup_service_discovery" {
  description = "Map of service_discovery values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no service_discovery are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.service_discovery if v.service_discovery != null && length(v.service_discovery) > 0 }
}
output "beyondcorp_security_gateway_lookup_state" {
  description = "Map of state values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "beyondcorp_security_gateway_lookup_update_time" {
  description = "Map of update_time values across all beyondcorp_security_gateway_lookup, keyed the same as var.beyondcorp_security_gateway_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_beyondcorp_security_gateway.beyondcorp_security_gateway_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

