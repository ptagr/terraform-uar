provider "aws" {
  region = "us-east-1"
  access_key = <KEY>
  secret_key = <SECRET>
}

resource "aws_instance" "example" {
  ami           = "ami-40d28157"
  instance_type = "t2.micro"
  tags {
    Name = "terraform-example"
  }
}
