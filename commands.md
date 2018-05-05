### 1. Initialize the terraform
```
# export aws_access_key=<Your Access Key>
# export aws_secret_key=<Your Secret Key>
```

### 2. Apply the config
```
terraform apply -auto-approve -target=module.network -var 'aws_access_key=<Your access key>' -var 'aws_secret_key=<Your secret key>' 
terraform apply -auto-approve -target=module.infra -var 'aws_access_key=<Your access key>' -var 'aws_secret_key=<Your secret key>' 
```
