variable "project_container_tag_protections" {
  description = <<EOT
Map of project_container_tag_protections, attributes below
Required:
    - project
    - tag_name_regex
Optional:
    - immutable
    - minimum_access_level_for_delete
    - minimum_access_level_for_push
    - timeouts
EOT

  type = map(object({
    project                         = string
    tag_name_regex                  = string
    immutable                       = optional(bool)
    minimum_access_level_for_delete = optional(string)
    minimum_access_level_for_push   = optional(string)
    timeouts = optional(object({
      create = optional(string)
    }))
  }))
}

