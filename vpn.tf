resource "aws_instance" "vpn" {
  provider = aws.eu-central-1
  # amiFilter=[{"Name":"owner-alias","Values":["amazon"]},{"Name":"name","Values":["al2023-ami-minimal*"]},{"Name":"architecture","Values":["arm64"]},{"Name":"platform-details","Values":["Linux/UNIX"]},{"Name":"root-device-type","Values":["ebs"]},{"region":"eu-central-1"}]
  # currentImageName=al2023-ami-minimal-2023.4.20240528.0-kernel-6.1-arm64
  # depName=vpn-image
  ami                    = "ami-0d9514bc57ddb8090"
  instance_type          = "t2.large"
}
