resource "aws_instance" "example" {
  ami           = "ami-01107263728f3bef4"
  instance_type = "t2.micro"
  key_name = "0430_key_pair_ohio"
}