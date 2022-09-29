resource "aws_s3_bucket" "ravi" {
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

