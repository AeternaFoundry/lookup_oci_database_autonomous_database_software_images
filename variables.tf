variable "database_autonomous_database_software_images_lookup" {
  description = <<EOT
Map of database_autonomous_database_software_images_lookup, attributes below
Required:
    - compartment_id
    - image_shape_family
Optional:
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id     = string
    image_shape_family = string
    display_name       = optional(string)
    state              = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

