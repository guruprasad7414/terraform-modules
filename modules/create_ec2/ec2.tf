resource "aws_instance" "my-instance" {
	ami = var.instance_ami
	instance_type = var.instance_type
	key_name = var.instance_key

	tags = {
		Name = var.instance_name
	}
	subnet_id = "subnet-08dadb0e594cdfc58"
}
