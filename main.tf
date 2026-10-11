data "google_beyondcorp_security_gateway" "beyondcorp_security_gateway_lookup" {
  for_each = var.beyondcorp_security_gateway_lookup

  security_gateway_id = each.value.security_gateway_id
  project             = each.value.project
}

