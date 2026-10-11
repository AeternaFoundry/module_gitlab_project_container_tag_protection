resource "gitlab_project_container_tag_protection" "project_container_tag_protections" {
  for_each = var.project_container_tag_protections

  project                         = each.value.project
  tag_name_regex                  = each.value.tag_name_regex
  immutable                       = each.value.immutable
  minimum_access_level_for_delete = each.value.minimum_access_level_for_delete
  minimum_access_level_for_push   = each.value.minimum_access_level_for_push
  timeouts                        = each.value.timeouts
}

