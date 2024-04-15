resource "google_container_cluster" "container_cluster" {
  name = "demo_cluster"
  location = "us-east1"
  
}

resource "google_container_node_pool" "container_node_pool" {
  cluster = google_container_cluster.container_cluster
  location = "us-east1"
}

resource "google_container_node_pool" "container_node_pool2" {
  cluster = google_container_cluster.container_cluster
  location = "us-east1"
}

resource "google_container_node_pool" "container_node_pool3" {
  cluster = google_container_cluster.container_cluster
  location = "us-east1"
}

