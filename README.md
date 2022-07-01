# dynamodb-iac

Basic template that can be used to spin up a DynamoDB instace.

Variables are to be passed in via command line.

```
terraform apply -var="region=us-east-1" -var="name=main-dynamodb" -var="env=prod" -var="billing_mode=PROVISIONED" -var="read_capacity=5" -var="write_capacity=5" -var="hash_key=id"
```
