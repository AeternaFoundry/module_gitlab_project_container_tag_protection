output "project_container_tag_protections_id" {
  description = "Map of id values across all project_container_tag_protections, keyed the same as var.project_container_tag_protections except keys with no id are omitted"
  value       = { for k, v in gitlab_project_container_tag_protection.project_container_tag_protections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_container_tag_protections_immutable" {
  description = "Map of immutable values across all project_container_tag_protections, keyed the same as var.project_container_tag_protections except keys with no immutable are omitted"
  value       = { for k, v in gitlab_project_container_tag_protection.project_container_tag_protections : k => v.immutable if v.immutable != null }
}
output "project_container_tag_protections_minimum_access_level_for_delete" {
  description = "Map of minimum_access_level_for_delete values across all project_container_tag_protections, keyed the same as var.project_container_tag_protections except keys with no minimum_access_level_for_delete are omitted"
  value       = { for k, v in gitlab_project_container_tag_protection.project_container_tag_protections : k => v.minimum_access_level_for_delete if v.minimum_access_level_for_delete != null && length(v.minimum_access_level_for_delete) > 0 }
}
output "project_container_tag_protections_minimum_access_level_for_push" {
  description = "Map of minimum_access_level_for_push values across all project_container_tag_protections, keyed the same as var.project_container_tag_protections except keys with no minimum_access_level_for_push are omitted"
  value       = { for k, v in gitlab_project_container_tag_protection.project_container_tag_protections : k => v.minimum_access_level_for_push if v.minimum_access_level_for_push != null && length(v.minimum_access_level_for_push) > 0 }
}
output "project_container_tag_protections_project" {
  description = "Map of project values across all project_container_tag_protections, keyed the same as var.project_container_tag_protections except keys with no project are omitted"
  value       = { for k, v in gitlab_project_container_tag_protection.project_container_tag_protections : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_container_tag_protections_protection_rule_id" {
  description = "Map of protection_rule_id values across all project_container_tag_protections, keyed the same as var.project_container_tag_protections except keys with no protection_rule_id are omitted"
  value       = { for k, v in gitlab_project_container_tag_protection.project_container_tag_protections : k => v.protection_rule_id if v.protection_rule_id != null }
}
output "project_container_tag_protections_tag_name_regex" {
  description = "Map of tag_name_regex values across all project_container_tag_protections, keyed the same as var.project_container_tag_protections except keys with no tag_name_regex are omitted"
  value       = { for k, v in gitlab_project_container_tag_protection.project_container_tag_protections : k => v.tag_name_regex if v.tag_name_regex != null && length(v.tag_name_regex) > 0 }
}

