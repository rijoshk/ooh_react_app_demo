resource "aws_s3_bucket" "ooh_demo_react_bucket" {
  bucket = "ooh-demo-react-bucket"
  force_destroy = false

  tags = {
    Name = "ooh_react_bucket"
    Tag  = "ooh demo"
  }
}