variable "cloudfront_public_keys" {
  description = <<EOT
Map of cloudfront_public_keys, attributes below
Required:
    - encoded_key
Optional:
    - comment
    - name
    - name_prefix
EOT

  type = map(object({
    encoded_key = string
    comment     = optional(string)
    name        = optional(string)
    name_prefix = optional(string)
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

