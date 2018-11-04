resource "aws_key_pair" "kimkey" {
  key_name   = "${var.sshkey}"
  public_key = "${file("/var/lib/jenkins/.ssh/id_rsa.pub")}"
}
