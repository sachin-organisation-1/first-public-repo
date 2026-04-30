resource "google_container_cluster" "positive1q11" {
  name               = "marcellus-wallaqce"
  location           = "us-central1-a"
  initial_node_count = 3

  timeouts {
    create = "30m"
    update = "40m"
  }
}
