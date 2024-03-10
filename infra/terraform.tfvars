bucket_name = "dev-proj-1-remote-state-bucket1"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-west-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
us_availability_zone = ["us-west-1a", "us-west-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDrguxOZte4tVsDG5tfYCF9uEnSZjc9vc6x6yvugvfWfqpqZohg2AOiI9iE1AG3GZdxEKkaMG3ctqAVRAwmFRVDXHneiKfNGGWaGMLFvXtfVHtqqqXnx90eCFnuKLDo1r+vkrAwY6OEa+AEFyLw5wOxIOMk39SITpcS4m5M+Nk8AULvvidtpGtCL6BBs9OyA3HW+jfKRaEtqYMzt7dzK4sCxKD/+3EbUHis5K1ZlF7W1m+U5yUkHcLK+8vodT1Et7FIRd2QNAhz7w6YM/apWC0v0rPSXVXNUbp6NgqGuYVxW5fO39tPq0z2U8kLvnEg8p46m1pIc7Mv1BOjWkAVR6+J1s4YBAHLK2w5DxJ27ReeePRNFCamOnU1PX0sI20w+gpcymWAIdSdPzzqYGiOiMkWb1Hsi5UNkPMxKmzWsgjIpviTQ6MoFd7EOqaH17W056dqUDGW/IdWREZ0CPAXh5hZptIZQp69Eg3kY54ROXLbSkMyforLknJdOME8ms6n2Lc= giridhar@GKORATAG-92025387H"
ec2_ami_id     = "ami-0a0409af1cb831414"

ec2_user_data_install_apache = ""

domain_name = "indianmusiczone.online"