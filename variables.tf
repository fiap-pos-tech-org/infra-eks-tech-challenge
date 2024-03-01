variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "cluster_name" {
  type    = string
  default = "tech-challenge-38"
}

variable "cluster_instance_type" {
  type    = string
  default = "t3.medium"
}

variable "vpc_name" {
  type    = string
  default = "tech-challenge-38-eks"
}

variable "environment" {
  type    = string
  default = "dev"
}
