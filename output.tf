output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.example.id
}

output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.example.public_ip
}

output "instance_name" {
  description = "EC2 instance name"
  value       = var.instance_name
}
