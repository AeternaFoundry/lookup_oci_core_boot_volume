data "oci_core_boot_volume" "core_boot_volume_lookup" {
  for_each = var.core_boot_volume_lookup

  boot_volume_id = each.value.boot_volume_id
}

