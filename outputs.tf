output "route53_resolver_dnssec_configs_id" {
  description = "Map of id values across all route53_resolver_dnssec_configs, keyed the same as var.route53_resolver_dnssec_configs"
  value       = { for k, v in aws_route53_resolver_dnssec_config.route53_resolver_dnssec_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_dnssec_configs_arn" {
  description = "Map of arn values across all route53_resolver_dnssec_configs, keyed the same as var.route53_resolver_dnssec_configs"
  value       = { for k, v in aws_route53_resolver_dnssec_config.route53_resolver_dnssec_configs : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53_resolver_dnssec_configs_owner_id" {
  description = "Map of owner_id values across all route53_resolver_dnssec_configs, keyed the same as var.route53_resolver_dnssec_configs"
  value       = { for k, v in aws_route53_resolver_dnssec_config.route53_resolver_dnssec_configs : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53_resolver_dnssec_configs_region" {
  description = "Map of region values across all route53_resolver_dnssec_configs, keyed the same as var.route53_resolver_dnssec_configs"
  value       = { for k, v in aws_route53_resolver_dnssec_config.route53_resolver_dnssec_configs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_dnssec_configs_resource_id" {
  description = "Map of resource_id values across all route53_resolver_dnssec_configs, keyed the same as var.route53_resolver_dnssec_configs"
  value       = { for k, v in aws_route53_resolver_dnssec_config.route53_resolver_dnssec_configs : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "route53_resolver_dnssec_configs_validation_status" {
  description = "Map of validation_status values across all route53_resolver_dnssec_configs, keyed the same as var.route53_resolver_dnssec_configs"
  value       = { for k, v in aws_route53_resolver_dnssec_config.route53_resolver_dnssec_configs : k => v.validation_status if v.validation_status != null && length(v.validation_status) > 0 }
}

