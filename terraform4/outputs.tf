output "rackula_url" {
  value = "http://${module.my_server.public_ip}:8080"
}

output "public_ip" {
  value = module.my_server.public_ip
}

output "instance_id" {
  value = module.my_server.id
}

output "ssm_command" {
  value = "aws ssm start-session --target ${module.my_server.id}"
}