# IAM Access and Secret Key for your IAM user
aws_access_key = "AKIAYPMZJYPIDDYCE5AF"

aws_secret_key = "qXLjk32Xl7AYUIUABjhiR27NZUsJy/5mSxVfz0MU"

# Name of the key pair in AWS, MUST be in same region as EC2 instance
# Check README for AWS CLI commands to create a key pair
key_name = "PSTerraformKeys"

# Local path to pem file for key pair. 
# Windows paths need to use double-backslash: Ex. C:\\Users\\Ned\\Pluralsight.pem
private_key_path = "/home/mariano/Escritorio/Terraform/PS/Getting-Started-Terraform/m3/PSTerraformKeys.pem" 
