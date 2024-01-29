output "sg_id" {
  description = "sg id"
  value       = aws_security_group.demo-sg.id
  sensitive   = false
}