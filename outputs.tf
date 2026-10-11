output "workspace_files_id" {
  description = "Map of id values across all workspace_files, keyed the same as var.workspace_files except keys with no id are omitted"
  value       = { for k, v in databricks_workspace_file.workspace_files : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workspace_files_content_base64" {
  description = "Map of content_base64 values across all workspace_files, keyed the same as var.workspace_files except keys with no content_base64 are omitted"
  value       = { for k, v in databricks_workspace_file.workspace_files : k => v.content_base64 if v.content_base64 != null && length(v.content_base64) > 0 }
}
output "workspace_files_md5" {
  description = "Map of md5 values across all workspace_files, keyed the same as var.workspace_files except keys with no md5 are omitted"
  value       = { for k, v in databricks_workspace_file.workspace_files : k => v.md5 if v.md5 != null && length(v.md5) > 0 }
}
output "workspace_files_object_id" {
  description = "Map of object_id values across all workspace_files, keyed the same as var.workspace_files except keys with no object_id are omitted"
  value       = { for k, v in databricks_workspace_file.workspace_files : k => v.object_id if v.object_id != null }
}
output "workspace_files_path" {
  description = "Map of path values across all workspace_files, keyed the same as var.workspace_files except keys with no path are omitted"
  value       = { for k, v in databricks_workspace_file.workspace_files : k => v.path if v.path != null && length(v.path) > 0 }
}
output "workspace_files_provider_config" {
  description = "Map of provider_config values across all workspace_files, keyed the same as var.workspace_files except keys with no provider_config are omitted"
  value       = { for k, v in databricks_workspace_file.workspace_files : k => one(v.provider_config) if v.provider_config != null && length(v.provider_config) > 0 }
}
output "workspace_files_source" {
  description = "Map of source values across all workspace_files, keyed the same as var.workspace_files except keys with no source are omitted"
  value       = { for k, v in databricks_workspace_file.workspace_files : k => v.source if v.source != null && length(v.source) > 0 }
}
output "workspace_files_url" {
  description = "Map of url values across all workspace_files, keyed the same as var.workspace_files except keys with no url are omitted"
  value       = { for k, v in databricks_workspace_file.workspace_files : k => v.url if v.url != null && length(v.url) > 0 }
}
output "workspace_files_workspace_path" {
  description = "Map of workspace_path values across all workspace_files, keyed the same as var.workspace_files except keys with no workspace_path are omitted"
  value       = { for k, v in databricks_workspace_file.workspace_files : k => v.workspace_path if v.workspace_path != null && length(v.workspace_path) > 0 }
}

