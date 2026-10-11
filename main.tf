data "oci_database_autonomous_database_software_images" "database_autonomous_database_software_images_lookup" {
  for_each = var.database_autonomous_database_software_images_lookup

  compartment_id     = each.value.compartment_id
  image_shape_family = each.value.image_shape_family
  display_name       = each.value.display_name
  state              = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

