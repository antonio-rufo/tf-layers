# 100data

This layer creates the RDS resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| aws\_account\_id | The account ID you are building into. | string | n/a | yes |
| environment | The name of the environment, e.g. Production, Development, etc. | string | `"Development"` | no |
| region | The AWS region the state should reside in. | string | `"ap-southeast-2"` | yes |
| db\_identifier | The name of the RDS instance. | string | n/a | yes |
| db\_name | The name of the database to create when the DB instance is created. | string | n/a | yes |
| db\_username | Username for the master DB user. | string | n/a | yes |
| db\_password | Password for the master DB user. | string | n/a | yes |
| db\_instance\_class | The instance type of the RDS instance. | string | n/a | yes |
| db\_engine | The database engine to use. | string | n/a | yes |
| db\_engine\_version | The engine version to use. | string | n/a | yes |
| db\_allocated\_storage | The amount of allocated storage. | string | n/a | yes |


## Outputs

| Name | Description |
|------|-------------|
| rds\_address | The hostname of the RDS instance. |
| rds\_sg\_id | The hostname of the RDS instance. |
