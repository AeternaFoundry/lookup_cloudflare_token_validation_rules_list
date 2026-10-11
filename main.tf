data "cloudflare_token_validation_rules_list" "token_validation_rules_list_lookup" {
  for_each = var.token_validation_rules_list_lookup

  action              = each.value.action
  enabled             = each.value.enabled
  host                = each.value.host
  hostname            = each.value.hostname
  max_items           = each.value.max_items
  rule_id             = each.value.rule_id
  token_configuration = each.value.token_configuration
  zone_id             = each.value.zone_id
}

