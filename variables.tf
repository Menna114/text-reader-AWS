variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "vpc_name" {
  description = "name of the VPC"
  type        = string
}

variable "cidr_public_subnet" {
  type        = list(string)
  description = "public Subnet CIDR values"
}

variable "eu_availability_zone" {
  type        = list(string)
  description = "availability Zones"
}
variable "cidr_private_subnet" {
  type        = list(string)
  description = "private Subnet CIDR values"
}