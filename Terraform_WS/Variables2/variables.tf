variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "Security_Group" {
    type = list
    default = ["sg-24076", "sg-90890", "sg-456789"]
}

variable "AMIS" {
    type = map 
    default = {
        us-east-1 = "ami-0059b7cd9f67d8050"
        us-east-2 = "ami-05803413c51f242b7"
        us-west-2 = "ami-0688ba7eeeeefe3cd"
        us-west-1 = "ami-007ef5e8a5e43d323"
    }  
}