output "token_validation_rules_list_lookup_id" {
  description = "Map of id values across all token_validation_rules_list_lookup, keyed the same as var.token_validation_rules_list_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules_list.token_validation_rules_list_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "token_validation_rules_list_lookup_action" {
  description = "Map of action values across all token_validation_rules_list_lookup, keyed the same as var.token_validation_rules_list_lookup except keys with no action are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules_list.token_validation_rules_list_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "token_validation_rules_list_lookup_enabled" {
  description = "Map of enabled values across all token_validation_rules_list_lookup, keyed the same as var.token_validation_rules_list_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules_list.token_validation_rules_list_lookup : k => v.enabled if v.enabled != null }
}
output "token_validation_rules_list_lookup_host" {
  description = "Map of host values across all token_validation_rules_list_lookup, keyed the same as var.token_validation_rules_list_lookup except keys with no host are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules_list.token_validation_rules_list_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "token_validation_rules_list_lookup_hostname" {
  description = "Map of hostname values across all token_validation_rules_list_lookup, keyed the same as var.token_validation_rules_list_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules_list.token_validation_rules_list_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "token_validation_rules_list_lookup_max_items" {
  description = "Map of max_items values across all token_validation_rules_list_lookup, keyed the same as var.token_validation_rules_list_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules_list.token_validation_rules_list_lookup : k => v.max_items if v.max_items != null }
}
output "token_validation_rules_list_lookup_result" {
  description = "Map of result values across all token_validation_rules_list_lookup, keyed the same as var.token_validation_rules_list_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules_list.token_validation_rules_list_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "token_validation_rules_list_lookup_rule_id" {
  description = "Map of rule_id values across all token_validation_rules_list_lookup, keyed the same as var.token_validation_rules_list_lookup except keys with no rule_id are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules_list.token_validation_rules_list_lookup : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "token_validation_rules_list_lookup_token_configuration" {
  description = "Map of token_configuration values across all token_validation_rules_list_lookup, keyed the same as var.token_validation_rules_list_lookup except keys with no token_configuration are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules_list.token_validation_rules_list_lookup : k => v.token_configuration if v.token_configuration != null && length(v.token_configuration) > 0 }
}
output "token_validation_rules_list_lookup_zone_id" {
  description = "Map of zone_id values across all token_validation_rules_list_lookup, keyed the same as var.token_validation_rules_list_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_token_validation_rules_list.token_validation_rules_list_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

