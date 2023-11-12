# The command below, will be use to create an ISO image with the content of the folder file.
#
#Linux
#
```
export TF_VAR_pm_user=
export TF_VAR_pm_api_url=https://xxx.xxx.xxx.xxx:8006/api2/json
export TF_VAR_pm_password=''
export TF_VAR_target_node=
```

#Windows
#
```
set TF_VAR_pm_user=
set TF_VAR_pm_api_url=https://xxx.xxx.xxx.xxx:8006/api2/json
set TF_VAR_pm_password=''
set TF_VAR_target_node=''
```
#Terraform
# add the variables below, before run it.
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply -auto-approve