# Check the plugins under ls -tlra .terraform/plugins folder for terraform provider kubernetes file


variable "app_label" {
  default = "wordpress"
}

variable "mysql_tier" {
  default = "mysql"
}

variable "wordpress_tier" {
  default = "frontend"
}

variable "wordpress_version" {
  default = "4.7.3"
}

variable "mysql_password" {
  default = "P4sSw0rd0!"
}
