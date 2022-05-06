output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "vpc_name" {
  value = aws_vpc.vpc_name.id
}

output "subnet_ids" {
  value = values(aws_subnet.subnet).*.id
}

output "subnet_names" {
  value = var.subnet_names
}

output "igw_id" {
  value = aws_internet_gateway.igw.id
}

output "public_crt_id" {
  value = aws_route_table.public_crt.id
}



