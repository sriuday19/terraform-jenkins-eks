variable "vpc_cidr" {
  description = "provide the range for vpc"
  type        = string
}
variable "public_subnets" {
  description = "provide public subnets"
  type        = list(string)
}

variable "type" {
  default = "instance type"
  type    = string
}