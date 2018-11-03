resource "aws_key_pair" "kimkey" {
  key_name   = "kimkey"
  public_key = "${file("/var/lib/jenkins/.ssh/id_rsa.pub")}"
}
