resource "ovh_cloud_project_storage" "cloud_project_storages" {
  for_each = var.cloud_project_storages

  name         = each.value.name
  region_name  = each.value.region_name
  encryption   = each.value.encryption
  hide_objects = each.value.hide_objects
  limit        = each.value.limit
  marker       = each.value.marker
  object_lock  = each.value.object_lock
  owner_id     = each.value.owner_id
  prefix       = each.value.prefix
  replication  = each.value.replication
  service_name = each.value.service_name
  tags         = each.value.tags
  versioning   = each.value.versioning
}

