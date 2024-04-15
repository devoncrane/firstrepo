resource "google_container_cluster" "container_cluster" {
  location = "africa-south1"
}

resource "google_container_node_pool" "container_node_pool" {
  location = "africa-south1"
}

resource "google_container_node_pool" "container_node_pool2" {
  location = "us-west1"
}

resource "google_container_node_pool" "container_node_pool3" {
  location = "africa-south1"
}

