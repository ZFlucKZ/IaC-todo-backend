output "region" {
  description = "Amazon Web Service EC2 region"
  value       = var.REGION
}

output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.todo-backend.public_ip
}

output "private_ip" {
  description = "Private IP address of the EC2 instance"
  value       = aws_instance.todo-backend.private_ip

}