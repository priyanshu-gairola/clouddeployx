resource "aws_ecr_repository" "clouddeployx_tf" {
  name = var.repository_name
}


resource "aws_security_group" "clouddeployx_sg" {
  name        = "clouddeployx-sg"
  description = "Security group for CloudDeployX"

  ingress {
    description = "SSH Access"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_instance" "clouddeployx_ec2" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  vpc_security_group_ids = [
    aws_security_group.clouddeployx_sg.id
  ]

  tags = {
    Name = "clouddeployx-terraform-ec2"
  }
}