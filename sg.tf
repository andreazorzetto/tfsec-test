resource "aws_security_group" "bad_example" {
	ingress {
		cidr_blocks = ["0.0.0.0/0"]
	}
}