aws_profile = "default"
aws_region = "us-east-1"
vpc_cidr   = "10.0.0.0/16"
cidrs      = {
  public1 = "10.0.1.0/24"
  public2 = "10.0.2.0/24"
  private1 = "10.0.3.0/24"
  private2 = "10.0.4.0/24"
  }
prod_instance_type = "t2.micro"
prod_ami = "ami-b73b63a0"
public_key_path = "/Users/ajaved/.ssh/id_rsa.pub"
key_name = "ahsan"