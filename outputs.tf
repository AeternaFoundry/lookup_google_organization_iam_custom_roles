output "organization_iam_custom_roles_lookup_id" {
  description = "Map of id values across all organization_iam_custom_roles_lookup, keyed the same as var.organization_iam_custom_roles_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_organization_iam_custom_roles.organization_iam_custom_roles_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_iam_custom_roles_lookup_org_id" {
  description = "Map of org_id values across all organization_iam_custom_roles_lookup, keyed the same as var.organization_iam_custom_roles_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.google_organization_iam_custom_roles.organization_iam_custom_roles_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "organization_iam_custom_roles_lookup_roles" {
  description = "Map of roles values across all organization_iam_custom_roles_lookup, keyed the same as var.organization_iam_custom_roles_lookup except keys with no roles are omitted"
  value       = { for k, v in data.google_organization_iam_custom_roles.organization_iam_custom_roles_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "organization_iam_custom_roles_lookup_show_deleted" {
  description = "Map of show_deleted values across all organization_iam_custom_roles_lookup, keyed the same as var.organization_iam_custom_roles_lookup except keys with no show_deleted are omitted"
  value       = { for k, v in data.google_organization_iam_custom_roles.organization_iam_custom_roles_lookup : k => v.show_deleted if v.show_deleted != null }
}
output "organization_iam_custom_roles_lookup_view" {
  description = "Map of view values across all organization_iam_custom_roles_lookup, keyed the same as var.organization_iam_custom_roles_lookup except keys with no view are omitted"
  value       = { for k, v in data.google_organization_iam_custom_roles.organization_iam_custom_roles_lookup : k => v.view if v.view != null && length(v.view) > 0 }
}

