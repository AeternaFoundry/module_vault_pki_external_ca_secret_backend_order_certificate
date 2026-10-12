variable "pki_external_ca_secret_backend_order_certificates" {
  description = <<EOT
Map of pki_external_ca_secret_backend_order_certificates, attributes below
Required:
    - mount
    - order_id
    - role_name
Optional:
    - namespace
EOT

  type = map(object({
    mount     = string
    order_id  = string
    role_name = string
    namespace = optional(string)
  }))
}

