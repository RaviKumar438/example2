# output.tf

output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet_ids" {
  value = aws_subnet.public[*].id
}

output "security_group_id" {
  value = aws_security_group.allow_ssh_http.id
}

output "instance_ids" {
  value = aws_instance.web[*].id
}

output "elb_dns_name" {
  value = aws_elb.web_elb.dns_name
}

output "sns_topic_arn" {
  value = aws_sns_topic.example.arn
}

output "s3_bucket_name" {
  value = aws_s3_bucket.example.bucket
}
