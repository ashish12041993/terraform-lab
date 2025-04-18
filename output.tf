# output "aws_instance" {
#   value = aws_instance.ashish.public_ip
# }

# output "aws_instance" {
#   value = aws_instance.ashish.private_ip
#   sensitive = true
# }

output "private_ip" {
  value = aws_instance.ashish.private_ip
  
}