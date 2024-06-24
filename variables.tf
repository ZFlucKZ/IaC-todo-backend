variable "REGION" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "AMIS" {
  type = map(any)
  default = {
    ap-southeast-1 = "ami-04c913012f8977029" # Amazon Linux
  }
}

variable "MYIP" {
  default = "49.228.160.187/32"
}