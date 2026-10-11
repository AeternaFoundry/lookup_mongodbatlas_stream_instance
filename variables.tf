variable "stream_instance_lookup" {
  description = <<EOT
Map of stream_instance_lookup, attributes below
Required:
    - instance_name
    - project_id
EOT

  type = map(object({
    instance_name = string
    project_id    = string
  }))
}

