output "api_gateway_usage_plan_keys_id" {
  description = "Map of id values across all api_gateway_usage_plan_keys, keyed the same as var.api_gateway_usage_plan_keys"
  value       = { for k, v in aws_api_gateway_usage_plan_key.api_gateway_usage_plan_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_usage_plan_keys_key_id" {
  description = "Map of key_id values across all api_gateway_usage_plan_keys, keyed the same as var.api_gateway_usage_plan_keys"
  value       = { for k, v in aws_api_gateway_usage_plan_key.api_gateway_usage_plan_keys : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "api_gateway_usage_plan_keys_key_type" {
  description = "Map of key_type values across all api_gateway_usage_plan_keys, keyed the same as var.api_gateway_usage_plan_keys"
  value       = { for k, v in aws_api_gateway_usage_plan_key.api_gateway_usage_plan_keys : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "api_gateway_usage_plan_keys_name" {
  description = "Map of name values across all api_gateway_usage_plan_keys, keyed the same as var.api_gateway_usage_plan_keys"
  value       = { for k, v in aws_api_gateway_usage_plan_key.api_gateway_usage_plan_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_gateway_usage_plan_keys_region" {
  description = "Map of region values across all api_gateway_usage_plan_keys, keyed the same as var.api_gateway_usage_plan_keys"
  value       = { for k, v in aws_api_gateway_usage_plan_key.api_gateway_usage_plan_keys : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_usage_plan_keys_usage_plan_id" {
  description = "Map of usage_plan_id values across all api_gateway_usage_plan_keys, keyed the same as var.api_gateway_usage_plan_keys"
  value       = { for k, v in aws_api_gateway_usage_plan_key.api_gateway_usage_plan_keys : k => v.usage_plan_id if v.usage_plan_id != null && length(v.usage_plan_id) > 0 }
}
output "api_gateway_usage_plan_keys_value" {
  description = "Map of value values across all api_gateway_usage_plan_keys, keyed the same as var.api_gateway_usage_plan_keys"
  value       = { for k, v in aws_api_gateway_usage_plan_key.api_gateway_usage_plan_keys : k => v.value if v.value != null && length(v.value) > 0 }
}

