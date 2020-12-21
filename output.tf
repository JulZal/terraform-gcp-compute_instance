output "gcp-ip" {
  value = google_compute_instance.gcp_vm.network_interface
}

output "gcp-id" {
  value = google_compute_instance.gcp_vm.instance_id
}