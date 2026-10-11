variable "cloud_project_storages" {
  description = <<EOT
Map of cloud_project_storages, attributes below
Required:
    - name
    - region_name
Optional:
    - encryption
    - hide_objects
    - limit
    - marker
    - object_lock
    - owner_id
    - prefix
    - replication
    - service_name
    - tags
    - versioning
EOT

  type = map(object({
    name        = string
    region_name = string
    encryption = optional(object({
      sse_algorithm = optional(string)
    }))
    hide_objects = optional(bool)
    limit        = optional(number)
    marker       = optional(string)
    object_lock = optional(object({
      rule = optional(object({
        mode   = optional(string)
        period = optional(string)
      }))
      status = optional(string)
    }))
    owner_id = optional(number)
    prefix   = optional(string)
    replication = optional(object({
      rules = optional(list(object({
        delete_marker_replication = optional(string)
        destination = optional(object({
          name                           = string
          region                         = string
          remove_on_main_bucket_deletion = optional(bool)
          storage_class                  = optional(string)
        }))
        filter = optional(object({
          prefix = optional(string)
          tags   = optional(map(string))
        }))
        id       = optional(string)
        priority = optional(number)
        status   = optional(string)
      })))
    }))
    service_name = optional(string)
    tags         = optional(map(string))
    versioning = optional(object({
      status = optional(string)
    }))
  }))
}

