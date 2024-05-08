
resource "aws_instance" "blackboard" {
  provider = aws.eu-central-1
  # amiFilter=[{"Name":"owner-id","Values":["679593333241"]},{"Name":"name","Values":["Blackboard Learn REST and LTI Developer AMI*"]},{"Name":"architecture","Values":["x86_64"]},{"Name":"platform-details","Values":["Linux/UNIX"]},{"region":"eu-central-1"}]
  # currentImageName=Blackboard Learn REST and LTI Developer AMI (v.3900.91.0)-4dd1d8a1-ad10-4b90-bb53-5a5b55a01d36
  ami                    = "ami-0232f6ce07cd48496"
  instance_type          = "t2.large" # recommended by the provider
}
