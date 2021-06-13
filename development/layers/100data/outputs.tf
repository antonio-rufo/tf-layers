###############################################################################
# RDS Output
###############################################################################
output "rds_address" {
  description = "The hostname of the RDS instance."
  value       = aws_db_instance.postgresdb.address
}

output "rds_sg_id" {
  description = "The RDS security group."
  value       = aws_security_group.postgres_security_group.id
}
