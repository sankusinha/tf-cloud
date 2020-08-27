provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "tf-cloud-ec2" {
  ami = "ami-0cd31be676780afa7"
  instance_type = "t2.micro"
}
