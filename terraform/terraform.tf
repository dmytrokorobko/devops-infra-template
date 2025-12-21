terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.0.0"
    }
  }
  #region backend tfstate file
  # backend "local" {
  #   path = "/home/dmytro/Documents/dev.tfstate"
  # }

  # backend "ssh" {
  #   address = "ssh://root@garage-zhora.local/opt/tfstate"
  # }

  # backend "s3" {
  #   bucket         = "devops-tfstate"
  #   key            = "prod/web/terraform.tfstate"
  #   region         = "us-east-1"
  #   encrypt        = true
  #   dynamodb_table = "tf-locks"    
  # }
  #endregion
}
