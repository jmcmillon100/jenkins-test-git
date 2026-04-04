resource "aws_s3_bucket" "frontend" {
  bucket_prefix = "jenkins-bucket-3109"
  force_destroy = true

  tags = {
    Name = "Jenkins Bucket-a"
  }
}