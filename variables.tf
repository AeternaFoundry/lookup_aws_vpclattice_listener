variable "vpclattice_listener_lookup" {
  description = <<EOT
Map of vpclattice_listener_lookup, attributes below
Required:
    - listener_identifier
    - service_identifier
Optional:
    - region
    - tags
EOT

  type = map(object({
    listener_identifier = string
    service_identifier  = string
    region              = optional(string)
    tags                = optional(map(string))
  }))
}

