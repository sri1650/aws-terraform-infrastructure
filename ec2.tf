resource "aws_instance" "web" {
  ami                         = "ami-0c76bd4bd302b30ec"
  instance_type               = "t2.micro"
  subnet_id                   = aws_subnet.main.id
  vpc_security_group_ids      = [aws_security_group.web.id]
  associate_public_ip_address = true

  user_data = <<-EOF
              #!/bin/bash
              apt update -y
              apt install -y nginx
              systemctl start nginx
              systemctl enable nginx
              echo "<h1>Terraform EC2 Web Server</h1>" > /var/www/html/index.html
              EOF

  tags = {
    Name = "devops-web-server"
  }
}
