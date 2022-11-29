region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-0503859108c14db9c"

ami-bastion = "ami-085468225d730563c"

ami-nginx = "ami-05fdf055ad9a6f0e0"

ami-sonar = "ami-0e11d7eb322057374"

keypair = "fola-ec2"

master-password = "fola12345"

master-username = "fola12345"

account_no = "154069555183"

tags = {
  Owner-Email     = "folanrewaju29@outlook.com"
  Managed-By      = "Terraform16"
  Billing-Account = "1234567890"
}