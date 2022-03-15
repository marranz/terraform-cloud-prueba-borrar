resource "aws_key_pair" "key" {
  key_name   = var.key_name
  public_key = var.key_content
  tags = {
    Name = var.key_name
  }
}
