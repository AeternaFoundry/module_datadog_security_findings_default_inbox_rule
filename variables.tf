variable "security_findings_default_inbox_rules" {
  description = <<EOT
Map of security_findings_default_inbox_rules, attributes below
Optional:
    - enabled
EOT

  type = map(object({
    enabled = optional(bool)
  }))
}

