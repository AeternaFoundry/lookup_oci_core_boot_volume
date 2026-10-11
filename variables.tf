variable "core_boot_volume_lookup" {
  description = <<EOT
Map of core_boot_volume_lookup, attributes below
Required:
    - boot_volume_id
EOT

  type = map(object({
    boot_volume_id = string
  }))
}

