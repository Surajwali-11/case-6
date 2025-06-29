output "ec2_private_ip" {
  value = aws_instance.ec2.private_ip
}

output "s3_bucket_name" {
  value = aws_s3_bucket.private_bucket.id
}
