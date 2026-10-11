variable "beyondcorp_security_gateway_lookup" {
  description = <<EOT
Map of beyondcorp_security_gateway_lookup, attributes below
Required:
    - security_gateway_id
Optional:
    - project
EOT

  type = map(object({
    security_gateway_id = string
    project             = optional(string)
  }))
}

