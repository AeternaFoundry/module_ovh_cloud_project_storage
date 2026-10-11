output "cloud_project_storages_id" {
  description = "Map of id values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_storages_created_at" {
  description = "Map of created_at values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_storages_encryption" {
  description = "Map of encryption values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no encryption are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.encryption if v.encryption != null && length(v.encryption) > 0 }
}
output "cloud_project_storages_hide_objects" {
  description = "Map of hide_objects values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no hide_objects are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.hide_objects if v.hide_objects != null }
}
output "cloud_project_storages_limit" {
  description = "Map of limit values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no limit are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.limit if v.limit != null }
}
output "cloud_project_storages_marker" {
  description = "Map of marker values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no marker are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.marker if v.marker != null && length(v.marker) > 0 }
}
output "cloud_project_storages_name" {
  description = "Map of name values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_storages_object_lock" {
  description = "Map of object_lock values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no object_lock are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.object_lock if v.object_lock != null && length(v.object_lock) > 0 }
}
output "cloud_project_storages_objects" {
  description = "Map of objects values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no objects are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.objects if v.objects != null && length(v.objects) > 0 }
}
output "cloud_project_storages_objects_count" {
  description = "Map of objects_count values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no objects_count are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.objects_count if v.objects_count != null }
}
output "cloud_project_storages_objects_size" {
  description = "Map of objects_size values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no objects_size are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.objects_size if v.objects_size != null }
}
output "cloud_project_storages_owner_id" {
  description = "Map of owner_id values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no owner_id are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.owner_id if v.owner_id != null }
}
output "cloud_project_storages_prefix" {
  description = "Map of prefix values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no prefix are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.prefix if v.prefix != null && length(v.prefix) > 0 }
}
output "cloud_project_storages_region" {
  description = "Map of region values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_storages_region_name" {
  description = "Map of region_name values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no region_name are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_storages_replication" {
  description = "Map of replication values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no replication are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.replication if v.replication != null && length(v.replication) > 0 }
}
output "cloud_project_storages_service_name" {
  description = "Map of service_name values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_storages_tags" {
  description = "Map of tags values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no tags are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloud_project_storages_versioning" {
  description = "Map of versioning values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no versioning are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.versioning if v.versioning != null && length(v.versioning) > 0 }
}
output "cloud_project_storages_virtual_host" {
  description = "Map of virtual_host values across all cloud_project_storages, keyed the same as var.cloud_project_storages except keys with no virtual_host are omitted"
  value       = { for k, v in ovh_cloud_project_storage.cloud_project_storages : k => v.virtual_host if v.virtual_host != null && length(v.virtual_host) > 0 }
}

