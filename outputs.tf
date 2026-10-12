output "pki_external_ca_secret_backend_order_certificates_ca_chain" {
  description = "Map of ca_chain values across all pki_external_ca_secret_backend_order_certificates, keyed the same as var.pki_external_ca_secret_backend_order_certificates except keys with no ca_chain are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_certificate.pki_external_ca_secret_backend_order_certificates : k => v.ca_chain if v.ca_chain != null && length(v.ca_chain) > 0 }
}
output "pki_external_ca_secret_backend_order_certificates_certificate" {
  description = "Map of certificate values across all pki_external_ca_secret_backend_order_certificates, keyed the same as var.pki_external_ca_secret_backend_order_certificates except keys with no certificate are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_certificate.pki_external_ca_secret_backend_order_certificates : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "pki_external_ca_secret_backend_order_certificates_mount" {
  description = "Map of mount values across all pki_external_ca_secret_backend_order_certificates, keyed the same as var.pki_external_ca_secret_backend_order_certificates except keys with no mount are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_certificate.pki_external_ca_secret_backend_order_certificates : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "pki_external_ca_secret_backend_order_certificates_namespace" {
  description = "Map of namespace values across all pki_external_ca_secret_backend_order_certificates, keyed the same as var.pki_external_ca_secret_backend_order_certificates except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_certificate.pki_external_ca_secret_backend_order_certificates : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_external_ca_secret_backend_order_certificates_order_id" {
  description = "Map of order_id values across all pki_external_ca_secret_backend_order_certificates, keyed the same as var.pki_external_ca_secret_backend_order_certificates except keys with no order_id are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_certificate.pki_external_ca_secret_backend_order_certificates : k => v.order_id if v.order_id != null && length(v.order_id) > 0 }
}
output "pki_external_ca_secret_backend_order_certificates_private_key" {
  description = "Map of private_key values across all pki_external_ca_secret_backend_order_certificates, keyed the same as var.pki_external_ca_secret_backend_order_certificates except keys with no private_key are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_certificate.pki_external_ca_secret_backend_order_certificates : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "pki_external_ca_secret_backend_order_certificates_role_name" {
  description = "Map of role_name values across all pki_external_ca_secret_backend_order_certificates, keyed the same as var.pki_external_ca_secret_backend_order_certificates except keys with no role_name are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_certificate.pki_external_ca_secret_backend_order_certificates : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "pki_external_ca_secret_backend_order_certificates_serial_number" {
  description = "Map of serial_number values across all pki_external_ca_secret_backend_order_certificates, keyed the same as var.pki_external_ca_secret_backend_order_certificates except keys with no serial_number are omitted"
  value       = { for k, v in vault_pki_external_ca_secret_backend_order_certificate.pki_external_ca_secret_backend_order_certificates : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}

