# terraform {
#   backend "s3" {
#     bucket         = "fola-terraform18-bucket"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }

terraform {
  backend "remote" {
    organization = "hebe-org"

    workspaces {
      name = "terraform-cloud"
    }
  }
}