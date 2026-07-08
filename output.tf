output "Private1Subnet" {
	value = local.Private1Subnet
}

output "Private1SubnetName" {
	value = local.Private1Subnet.name
}

output "Private1VpcNetwork" {
	value = local.PrivateVpc1Network
}

output "Private1VpcNetworkName" {
	value = local.Private1VpcNetwork.name
}

output "Private2Subnet" {
	value = local.Private2Subnet
}

output "Private2SubnetName" {
	value = local.Private2Subnet.name
}

output "Private2VpcNetwork" {
	value = local.PrivateVpc2Network
}

output "Private2VpcNetworkName" {
	value = local.Private2VpcNetwork.name
}

output "PublicSubnet" {
	value = local.PublicSubnet
}

output "PublicSubnetName" {
	value = local.PublicSubnet.name
}

output "PublicVpcNetwork" {
	value = local.PublicVpcNetwork
}

output "PublicVpcNetworkName" {
	value = local.PublicVpcNetwork.name
}
