module "dev-app"{
 source = "./aws_module"
 my-env = "dev"
 instance_type = "t2.micro"
 ami_id = "ami-06650ca7ed78ff6fa"
 instance_count = 1
}

module "stg-app"{
 source = "./aws_module"
 my-env = "stg"
 instance_type = "t2.small"
 ami_id = "ami-06650ca7ed78ff6fa"
 instance_count = 1
}

module "prd-app"{
 source = "./aws_module"
 my-env = "prod"
 instance_type = "t2.large"
 ami_id = "ami-06650ca7ed78ff6fa"
 instance_count = 2
}

