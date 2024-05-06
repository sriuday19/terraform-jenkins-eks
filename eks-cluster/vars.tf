variable "vpc_cidr" {
  description = "vpc cidr block"
  type        = string
}

variable "public_subnets" {
  description = "public subnets"
  type        = list(string)
}

variable "private_subnets" {
  description = "private subnet"
  type        = list(string)

}