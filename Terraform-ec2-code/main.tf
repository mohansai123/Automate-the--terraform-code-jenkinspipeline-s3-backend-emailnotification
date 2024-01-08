module "jenkins-master" {
  source = "./modules/ec2"
  ami = "ami-03f4878755434977f"
  subnet_id = "subnet-0b4304641787d445a"
  sg_id =  "sg-047229541250e8d82"
  key_name = "public-cli-keypair"
  

  

  
  

}

module "jenkinmaster" {
  source = "./modules/ec2"
  ami = "ami-03f4878755434977f"
  subnet_id = "subnet-0b4304641787d445a"
  sg_id =  "sg-047229541250e8d82"
  key_name = "public-cli-keypair"
}


