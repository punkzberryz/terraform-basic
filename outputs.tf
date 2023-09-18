output "aws_ami" {
  value = data.aws_ami.latest-amazon-linux-image.id
}

output "ec2_puplic_ip" {
  value = aws_instance.myapp-server.public_ip
}
