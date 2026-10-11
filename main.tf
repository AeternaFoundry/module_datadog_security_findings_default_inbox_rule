resource "datadog_security_findings_default_inbox_rule" "security_findings_default_inbox_rules" {
  for_each = var.security_findings_default_inbox_rules

  enabled = each.value.enabled
}

