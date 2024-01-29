resource "aws_security_group" "demo-sg" {
  name   = var.sg_name
  vpc_id = var.vpc__id
  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = var.sg_ingress_protocol
    cidr_blocks = var.sg_egress_cidr
  }

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = var.sg_ingress_protocol
    cidr_blocks = var.sg_ingress_cidr
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = -1
    cidr_blocks = var.sg_egress_cidr
  }
}