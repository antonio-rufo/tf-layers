###############################################################################
# Environment
###############################################################################
aws_account_id = "XXXXXXXXXXXX"
region         = "XXXXXXXXXXXX"
environment    = "XXXXXXXXXXXX"


###############################################################################
# RDS
###############################################################################
db_identifier        = "postgres-db"
db_name              = "app"
db_username          = "postgres"
db_password          = "changeme"
db_instance_class    = "db.t3.small"
db_engine            = "postgres"
db_engine_version    = "10.7"
db_allocated_storage = 50
db_multi_az          = false
