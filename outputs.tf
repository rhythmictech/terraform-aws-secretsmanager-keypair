output "key_name" {
  description = "Name of the keypair"
  value       = aws_key_pair.keypair.key_name
}
