variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "my_ip" {
  description = "My public IP for SSH access"
  type        = string
  default     = "0.0.0.0/0" # Should be restricted in real scenarios
}
