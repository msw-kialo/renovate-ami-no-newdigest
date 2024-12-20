resource "aws_instance" "vpn" {
  provider = aws.eu-central-1
  # amiFilter=[{"Name":"owner-alias","Values":["amazon"]},{"Name":"name","Values":["al2023-ami-minimal*"]},{"Name":"architecture","Values":["arm64"]},{"Name":"platform-details","Values":["Linux/UNIX"]},{"Name":"root-device-type","Values":["ebs"]},{"region":"eu-central-1"}]
  # currentImageName=al2023-ami-minimal-2023.6.20241212.0-kernel-6.1-arm64
  # depName=vpn-image
  ami                    = "ami-03a8004a7d2416ac5"
  instance_type          = "t2.large"
}
