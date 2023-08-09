provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA4OSPHAFMI5JT66YB"
  secret_key = "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"
}

resource "aws_instance" "pamsec2" {
  ami = "ami-00c39f71452c08778"
  instance_type = "t2.micro"
}
