variable "ami_id" {
  description = "AMI ID for the instances"
  type        = string
  default     = "ami-01811d4912b4ccb26" # Ubuntu 22.04 LTS in ap-southeast-1
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "public_subnet_id" {
  description = "Public subnet ID"
  type        = string
}

variable "private_subnet_id" {
  description = "Private subnet ID"
  type        = string
}

variable "public_sg_id" {
  description = "Public security group ID"
  type        = string
}

variable "private_sg_id" {
  description = "Private security group ID"
  type        = string
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
}
