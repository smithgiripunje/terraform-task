

resource "aws_s3_bucket" "k" {
  for_each = toset(var.s3_bucket_names)
  bucket   = each.key
}