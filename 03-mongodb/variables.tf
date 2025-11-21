variable "project_name" {
  default = "roboshop"
}

variable "common_tags" {
  default = {
    Project = "roboshop"
    Component = "mongodb"
    Environment = "DEV"
    Terraform = "true"
  }
}

variable "env" {
  default = "dev"
}