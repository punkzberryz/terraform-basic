output "ec2_puplic_ip" {
  value = module.myapp-server.instance.public_ip
}
