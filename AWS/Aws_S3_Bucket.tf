resource "aws_s3_bucket" "examplebucket" {
  bucket = "examplebuckettftest"
}

resource "aws_s3_bucket" "mfadelete" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

