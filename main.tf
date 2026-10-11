data "mongodbatlas_stream_instance" "stream_instance_lookup" {
  for_each = var.stream_instance_lookup

  instance_name = each.value.instance_name
  project_id    = each.value.project_id
}

