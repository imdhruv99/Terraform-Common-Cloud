variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "instance_type" {
  description = "Value of the instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "machine_image" {
  description = "Value of the AMI for the EC2 instance"
  type        = string
  default     = "ami-0022f774911c1d690"
}

variable "instance_region" {
  description = "Value of the region for the EC2 instance"
  type        = string
  default     = "us-east-1"
}