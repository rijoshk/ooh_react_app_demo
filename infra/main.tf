resource "aws_s3_bucket" "ooh_demo_react_bucket" {
  bucket = "ooh_demo_react_bucket"

  tags = {
    Name = "ooh_react_bucket"
    Tag  = "ooh demo"
  }
}