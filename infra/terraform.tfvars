bucket_name = "dev-proj-1-remote-state-bucket1"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-west-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
us_availability_zone = ["us-west-1a", "us-west-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1LVAQ8WqgoIa3PMerg+v84bISO9LTeNkzUMps2euA9syzLCOEPtCbDoB22c+yrXMQGyb5o53u+xjFot3mYGx5q/wNcBT9ieotCyutSvQ33UPNQzxluEp/CXc5xsrpYwKKQ4e5RCFYziNZGoIhsAA2oFxeKcmIqpaVqGSR1YGXzys3BdlWOftMxLYeRoACQ+Xqu64OWJvU4+D4aAqjIbv8dGzzz2FHRyttSbozfiNsFfRxrDIp9HvlItEnfAX3YtYB+afEVyy0GRpjS0bK4ANRDOc4YcraM1eqpSYKdFNuVAkigypGPtFh+2qG/uTVX7qlJJjk8iS9bTCn+NvfE71+G4ohv7PiElzOSsKZxNBLrTQtQrF4DKtV+2N0cnnd6Vi7WhjQz0I6R22EDDqEEjVUCtUZwrkpCSQyHpHlC5O2P7UlFv2eYqeAGWxJS8b23iACTYYV4bLIMZ249ExU6xWPwfqm3uFODTHt4xC9+N+oxZFUf9derq/v5sZLoF9tsMM= giridhar@GKORATAG-92025387H"
ec2_ami_id     = "ami-0a0409af1cb831414"

ec2_user_data_install_apache = ""

domain_name = "indianmusiczone.online"