variable "token_validation_rules_list_lookup" {
  description = <<EOT
Map of token_validation_rules_list_lookup, attributes below
Optional:
    - action
    - enabled
    - host
    - hostname
    - max_items
    - rule_id
    - token_configuration
    - zone_id
EOT

  type = map(object({
    action              = optional(string)
    enabled             = optional(bool)
    host                = optional(string)
    hostname            = optional(string)
    max_items           = optional(number)
    rule_id             = optional(string)
    token_configuration = optional(list(string))
    zone_id             = optional(string)
  }))
}

