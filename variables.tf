variable "ami" {
    type = string
    default = "ami-0360c520857e3138f"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "key_name" {
    type = string
    default="digitalcollins-key"
}