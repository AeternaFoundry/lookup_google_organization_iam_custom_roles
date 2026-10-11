data "google_organization_iam_custom_roles" "organization_iam_custom_roles_lookup" {
  for_each = var.organization_iam_custom_roles_lookup

  org_id       = each.value.org_id
  show_deleted = each.value.show_deleted
  view         = each.value.view
}

