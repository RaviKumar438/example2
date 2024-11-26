
aws_region     = "us-west-2"
vpc_cidr       = "10.0.0.0/16"
subnet_cidrs   = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24", "10.0.4.0/24"]
ami_id         = "ami-12345678" # Replace with a valid AMI ID
instance_type  = "t2.micro"
s3_bucket_name = "my-unique-bucket-name-123456"
sns_topic_name = "my-sns-topic"
