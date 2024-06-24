resource "aws_instance" "todo-backend" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  key_name               = "todo-backend-key"
  vpc_security_group_ids = ["sg-0d54c42966bf05a36"]
  tags = {
    Name    = "todo-backend"
    Project = "todo-app"
  }
}