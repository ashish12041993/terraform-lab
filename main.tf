resource "aws_instance" "ashish" {
  ami = var.ami_id
  instance_type = var.instance_type
  
}

# resource "aws_s3_bucket" "name" {
#   bucket="ashishakankshaadira"
# }





