aws configure list-profiles
aws configure --profile Robolo

-- if you import an object not knowing config can run this and it will show the resource config that was imported
terraform state show <terraform instance name>

https://developer.hashicorp.com/terraform/language/import
terraform plan ---generate-config-out=generate.tf

-- Set up verbose logging
export TF_LOG="ERROR"
export TF_LOG_PROVIDER="TRACE"
export TF_LOG_PATH="./logs/terraform_TRACE.log"

-- Unset variables
unset TF_LOG
