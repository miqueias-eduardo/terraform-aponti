# Configuração do provider AWS
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.61"
    }
  }
}

# Define a região da AWS utilizada pelo Terraform
provider "aws" {
  region = var.region
}

# Cria um bucket S3 utilizando o nome definido na variável
resource "aws_s3_bucket" "meu_bucket" {
  bucket = var.bucket_name
}
