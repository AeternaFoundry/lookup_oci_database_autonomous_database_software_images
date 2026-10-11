output "database_autonomous_database_software_images_lookup_id" {
  description = "Map of id values across all database_autonomous_database_software_images_lookup, keyed the same as var.database_autonomous_database_software_images_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_software_images.database_autonomous_database_software_images_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_database_software_images_lookup_autonomous_database_software_image_collection" {
  description = "Map of autonomous_database_software_image_collection values across all database_autonomous_database_software_images_lookup, keyed the same as var.database_autonomous_database_software_images_lookup except keys with no autonomous_database_software_image_collection are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_software_images.database_autonomous_database_software_images_lookup : k => v.autonomous_database_software_image_collection if v.autonomous_database_software_image_collection != null && length(v.autonomous_database_software_image_collection) > 0 }
}
output "database_autonomous_database_software_images_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_database_software_images_lookup, keyed the same as var.database_autonomous_database_software_images_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_software_images.database_autonomous_database_software_images_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_database_software_images_lookup_display_name" {
  description = "Map of display_name values across all database_autonomous_database_software_images_lookup, keyed the same as var.database_autonomous_database_software_images_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_software_images.database_autonomous_database_software_images_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_autonomous_database_software_images_lookup_filter" {
  description = "Map of filter values across all database_autonomous_database_software_images_lookup, keyed the same as var.database_autonomous_database_software_images_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_software_images.database_autonomous_database_software_images_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_autonomous_database_software_images_lookup_image_shape_family" {
  description = "Map of image_shape_family values across all database_autonomous_database_software_images_lookup, keyed the same as var.database_autonomous_database_software_images_lookup except keys with no image_shape_family are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_software_images.database_autonomous_database_software_images_lookup : k => v.image_shape_family if v.image_shape_family != null && length(v.image_shape_family) > 0 }
}
output "database_autonomous_database_software_images_lookup_state" {
  description = "Map of state values across all database_autonomous_database_software_images_lookup, keyed the same as var.database_autonomous_database_software_images_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_autonomous_database_software_images.database_autonomous_database_software_images_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

