variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-006dcf34c09e50022"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "awskeypair"
}

variable "name" {
  type    = string
  default = "jenkins"
}
