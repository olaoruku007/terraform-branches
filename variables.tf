variable "ami" {
  description = " The ami to be used by the instance"
  type        = string
  default     = "ami-0a04068a95e6a1cde"
}

variable "instance_type" {
  description = " The instance type to be used"
  type        = string
  default     = "t2.small"
}

variable "instance_name" {
  description = " The instance type to be used"
  type        = string
  default     = "terraform-server-Stage"
}




variable "key_pair_name" {
  description = "Name of the AWS key pair"
  type        = string
  default     = "Dev_KP_OH"
}

