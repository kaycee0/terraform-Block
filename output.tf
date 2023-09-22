output "region" {
  value = var.region
}

output "candidate" {
  value = var.candidate

}

output "vpc_id" {
  value = aws_vpc.tf_vpc.id
}

output "tf_ingress_snet_az1_id" {
  value = aws_subnet.tf_ingress_snet_az1.id
}

output "tf_ingress_snet_az2_id" {
  value = aws_subnet.tf_ingress_snet_az2.id
}

output "tf_private_snet_az1_id" {
  value = aws_subnet.tf_private_snet_az1.id
}

output "tf_private_snet_az2_id" {
  value = aws_subnet.tf_private_snet_az2.id
}

output "aws_internet_gateway" {
  value = aws_internet_gateway.tf_igw
}

