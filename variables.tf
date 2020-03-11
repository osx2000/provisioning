/* general */
variable "node_count" {
  default = 3
}

/* etcd_node_count must be <= node_count; odd numbers provide quorum */
variable "etcd_node_count" {
  default = 3
}

variable "domain" {
  default = "c.osx2000.com"
}

variable "hostname_format" {
  default = "ouslykube%d"
}

/* hcloud */
variable "hcloud_token" {
  default = ""
}

#variable "hcloud_ssh_keys" {
#  type    = list(string)
#  #default = ["ously_test_k8s_terra"]
#}

variable "hcloud_location" {
  default = "nbg1"
}

variable "hcloud_type" {
  default = "cx11"
}

variable "hcloud_image" {
  default = "ubuntu-18.04"
}

/* scaleway */
variable "scaleway_organization" {
  default = ""
}

variable "scaleway_token" {
  default = ""
}

variable "scaleway_region" {
  default = "ams1"
}

variable "scaleway_type" {
  default = "DEV1-S"
}

variable "scaleway_image" {
  default = "Ubuntu Bionic"
}

/* digitalocean */
variable "digitalocean_token" {
  default = ""
}

variable "digitalocean_ssh_keys" {
  type    = list(string)
  default = [""]
}

variable "digitalocean_region" {
  default = "fra1"
}

variable "digitalocean_size" {
  default = "1gb"
}

variable "digitalocean_image" {
  default = "ubuntu-18-04-x64"
}

/* packet */

variable "packet_auth_token" {
  default = ""
}

variable "packet_project_id" {
  default = ""
}

variable "packet_plan" {
  default = "c1.small.x86"
}

variable "packet_facility" {
  default = "sjc1"
}

variable "packet_operating_system" {
  default = "ubuntu_18_04"
}

variable "packet_billing_cycle" {
  default = "hourly"
}

variable "packet_user_data" {
  default = ""
}

/* aws dns */
variable "aws_access_key" {
  default = ""
}

variable "aws_secret_key" {
  default = ""
}

variable "aws_region" {
  default = "eu-west-1"
}

/* cloudflare dns */
variable "cloudflare_email" {
  default = ""
}

variable "cloudflare_api_token" {
  default = ""
}

/* google dns */
variable "google_project" {
  default = ""
}

variable "google_region" {
  default = ""
}

variable "google_managed_zone" {
  default = ""
}

variable "google_credentials_file" {
  default = ""
}
