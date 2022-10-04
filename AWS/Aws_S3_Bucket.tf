resource "aws_s3_bucket" "testing2.1.0" {
  bucket = "examplebuckettftest"
}

resource "aws_s3_bucket" "ravitesting2.1.0" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "ravitest2.1.0" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}
