output security_group_id {
  value       = aws_security_group.tech-challenge-db-group.id
}
output db_instance_endpoint {
  value       = aws_db_instance.tech-challenge-db.endpoint
}