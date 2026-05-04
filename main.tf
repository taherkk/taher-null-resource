resource "stackguardian_connector" "aws_static" {
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket-name

  tags = {
    Environment = var.tag-secret
  }
}
