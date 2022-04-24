provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "nginx" {
    key_name = "possible"
    ami = "ami-0c02fb55956c7d316"
    instance_type = "t2.micro"
    security_groups = []
    user_data = file("ng.sh")
    tags = {
      "name" = "nginx"
    }

		
   
                              


  
}