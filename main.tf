data "aws_vpclattice_listener" "vpclattice_listener_lookup" {
  for_each = var.vpclattice_listener_lookup

  listener_identifier = each.value.listener_identifier
  service_identifier  = each.value.service_identifier
  region              = each.value.region
  tags                = each.value.tags
}

