output "instance_id" {
  description = "ID de l'instance EC2 créée"
  value       = aws_instance.web.id
}

output "instance_public_ip" {
  description = "Adresse IP publique de l'instance EC2"
  value       = aws_instance.web.public_ip
}
