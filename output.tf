output "instance_id" {
  description = "ID da instancia"
  value       = aws_instance.web01.id
}

output "instance_public_ip" {
  description = "IP publico da instancia"
  value       = aws_instance.web01.public_ip
}

output "instance_public_dns" {
  description = "DNS publico da instancia"
  value       = aws_instance.web01.public_dns
}

output "instance_key_name" {
  description = "Nome da .pem de acesso a instancia"
  value       = aws_instance.web01.key_name
}