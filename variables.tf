variable "ami" {
    type        = string
    default = "ami-053b12d3152c0cc71"
}

variable "instance_type" {
    type        = string
    # default = "t2.micro"
}

variable "tags" {
  type = map(string)
  default = {
    Name = "test"
  }
}
