data "oci_database_management_cloud_cluster_instance" "database_management_cloud_cluster_instance_lookup" {
  for_each = var.database_management_cloud_cluster_instance_lookup

  cloud_cluster_instance_id = each.value.cloud_cluster_instance_id
}

