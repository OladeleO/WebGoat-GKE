variable "project" {
  default = "feisty-port-322217"
}

variable "region" {
  default = "europe-west1"
}

variable "zone"  {
  default = "europe-west1-c"
}

variable "cidr" {
  default = "10.0.0.0/16"
}


variable "gke_cluster_name" {
default = "webgoat-cluster"
}
