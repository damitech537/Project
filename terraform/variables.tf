variable "region" {
  default = "eu-central-1"
}

variable "project_name" {
  default = "Project"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  description = "Your AWS key pair name"
  default     = "devops-key"
}
