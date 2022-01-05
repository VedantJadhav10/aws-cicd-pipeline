terraform{
    backend "s3" {
        bucket = "ved-aws-cicd-pipeline-1"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
    }
}

provider "aws" {
    region = var.aws_region
    profile = "default"
}