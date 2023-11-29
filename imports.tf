##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-049716024bc99db8a" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-06f309ea093e508ad" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-01b87e339b177a1bc" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0fd3b4a34be91a744" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-03f811e61bdcb280d_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-03f811e61bdcb280d" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-06f309ea093e508ad/rtb-03f811e61bdcb280d" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-01b87e339b177a1bc/rtb-03f811e61bdcb280d" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0f9fb9a1fdc7d464a" #NoIngressSecurityGroup
}
