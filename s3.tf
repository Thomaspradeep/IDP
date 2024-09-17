resource "aws_s3_bucket" "glue_bucket_matthew" {
    bucket = var.bucket_name
    versioning{
        enabled = true
    }
     tags = {
         Env = "Terraform"
     }
 }
