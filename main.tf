provider "aws" {
  region = "ap-southeast-1"
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
}

variable "AWS_ACCESS_KEY" {}
variable AWS_SECRET_KEY {}

resource "aws_instance" "tf-cloud-ec2" {
  ami = "ami-0cd31be676780afa7"
  instance_type = "t2.micro"
}
