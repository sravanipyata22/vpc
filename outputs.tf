output "vpcidop" {
    value = aws_vpc.main.id
}
output "cidrblock" {
    value = aws_vpc.main.cidr_block
}