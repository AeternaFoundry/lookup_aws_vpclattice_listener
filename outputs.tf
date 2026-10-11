output "vpclattice_listener_lookup_id" {
  description = "Map of id values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpclattice_listener_lookup_arn" {
  description = "Map of arn values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpclattice_listener_lookup_created_at" {
  description = "Map of created_at values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "vpclattice_listener_lookup_default_action" {
  description = "Map of default_action values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.default_action if v.default_action != null && length(v.default_action) > 0 }
}
output "vpclattice_listener_lookup_last_updated_at" {
  description = "Map of last_updated_at values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.last_updated_at if v.last_updated_at != null && length(v.last_updated_at) > 0 }
}
output "vpclattice_listener_lookup_listener_id" {
  description = "Map of listener_id values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.listener_id if v.listener_id != null && length(v.listener_id) > 0 }
}
output "vpclattice_listener_lookup_listener_identifier" {
  description = "Map of listener_identifier values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.listener_identifier if v.listener_identifier != null && length(v.listener_identifier) > 0 }
}
output "vpclattice_listener_lookup_name" {
  description = "Map of name values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vpclattice_listener_lookup_port" {
  description = "Map of port values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.port if v.port != null }
}
output "vpclattice_listener_lookup_protocol" {
  description = "Map of protocol values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "vpclattice_listener_lookup_region" {
  description = "Map of region values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_listener_lookup_service_arn" {
  description = "Map of service_arn values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.service_arn if v.service_arn != null && length(v.service_arn) > 0 }
}
output "vpclattice_listener_lookup_service_id" {
  description = "Map of service_id values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}
output "vpclattice_listener_lookup_service_identifier" {
  description = "Map of service_identifier values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.service_identifier if v.service_identifier != null && length(v.service_identifier) > 0 }
}
output "vpclattice_listener_lookup_tags" {
  description = "Map of tags values across all vpclattice_listener_lookup, keyed the same as var.vpclattice_listener_lookup"
  value       = { for k, v in data.aws_vpclattice_listener.vpclattice_listener_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

