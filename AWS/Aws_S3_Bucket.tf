resource "aws_s3_bucket" "testing210" {
  bucket = "examplebuckettftest"
}

resource "aws_s3_bucket" "ravitesting210" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

resource "aws_s3_bucket" "ravitest210" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}



resource "aws_s3_bucket" "deletescenario_1" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
  logging {
    target_bucket = aws_s3_bucket.log_bucket.id
    target_prefix = "log/"
  }
}

