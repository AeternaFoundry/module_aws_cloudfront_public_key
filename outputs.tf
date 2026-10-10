output "cloudfront_public_keys_id" {
  description = "Map of id values across all cloudfront_public_keys, keyed the same as var.cloudfront_public_keys"
  value       = { for k, v in aws_cloudfront_public_key.cloudfront_public_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_public_keys_caller_reference" {
  description = "Map of caller_reference values across all cloudfront_public_keys, keyed the same as var.cloudfront_public_keys"
  value       = { for k, v in aws_cloudfront_public_key.cloudfront_public_keys : k => v.caller_reference if v.caller_reference != null && length(v.caller_reference) > 0 }
}
output "cloudfront_public_keys_comment" {
  description = "Map of comment values across all cloudfront_public_keys, keyed the same as var.cloudfront_public_keys"
  value       = { for k, v in aws_cloudfront_public_key.cloudfront_public_keys : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "cloudfront_public_keys_encoded_key" {
  description = "Map of encoded_key values across all cloudfront_public_keys, keyed the same as var.cloudfront_public_keys"
  value       = { for k, v in aws_cloudfront_public_key.cloudfront_public_keys : k => v.encoded_key if v.encoded_key != null && length(v.encoded_key) > 0 }
}
output "cloudfront_public_keys_etag" {
  description = "Map of etag values across all cloudfront_public_keys, keyed the same as var.cloudfront_public_keys"
  value       = { for k, v in aws_cloudfront_public_key.cloudfront_public_keys : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_public_keys_name" {
  description = "Map of name values across all cloudfront_public_keys, keyed the same as var.cloudfront_public_keys"
  value       = { for k, v in aws_cloudfront_public_key.cloudfront_public_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_public_keys_name_prefix" {
  description = "Map of name_prefix values across all cloudfront_public_keys, keyed the same as var.cloudfront_public_keys"
  value       = { for k, v in aws_cloudfront_public_key.cloudfront_public_keys : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}

