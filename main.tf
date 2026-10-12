resource "vault_pki_external_ca_secret_backend_order_certificate" "pki_external_ca_secret_backend_order_certificates" {
  for_each = var.pki_external_ca_secret_backend_order_certificates

  mount     = each.value.mount
  order_id  = each.value.order_id
  role_name = each.value.role_name
  namespace = each.value.namespace
}

