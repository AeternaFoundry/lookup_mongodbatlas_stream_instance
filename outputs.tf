output "stream_instance_lookup_id" {
  description = "Map of id values across all stream_instance_lookup, keyed the same as var.stream_instance_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_stream_instance.stream_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_instance_lookup_data_process_region" {
  description = "Map of data_process_region values across all stream_instance_lookup, keyed the same as var.stream_instance_lookup except keys with no data_process_region are omitted"
  value       = { for k, v in data.mongodbatlas_stream_instance.stream_instance_lookup : k => v.data_process_region if v.data_process_region != null && length(v.data_process_region) > 0 }
}
output "stream_instance_lookup_hostnames" {
  description = "Map of hostnames values across all stream_instance_lookup, keyed the same as var.stream_instance_lookup except keys with no hostnames are omitted"
  value       = { for k, v in data.mongodbatlas_stream_instance.stream_instance_lookup : k => v.hostnames if v.hostnames != null && length(v.hostnames) > 0 }
}
output "stream_instance_lookup_instance_name" {
  description = "Map of instance_name values across all stream_instance_lookup, keyed the same as var.stream_instance_lookup except keys with no instance_name are omitted"
  value       = { for k, v in data.mongodbatlas_stream_instance.stream_instance_lookup : k => v.instance_name if v.instance_name != null && length(v.instance_name) > 0 }
}
output "stream_instance_lookup_project_id" {
  description = "Map of project_id values across all stream_instance_lookup, keyed the same as var.stream_instance_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_stream_instance.stream_instance_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "stream_instance_lookup_stream_config" {
  description = "Map of stream_config values across all stream_instance_lookup, keyed the same as var.stream_instance_lookup except keys with no stream_config are omitted"
  value       = { for k, v in data.mongodbatlas_stream_instance.stream_instance_lookup : k => v.stream_config if v.stream_config != null && length(v.stream_config) > 0 }
}

