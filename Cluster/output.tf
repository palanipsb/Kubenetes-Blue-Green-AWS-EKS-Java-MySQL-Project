output "cluster_id" {
  value = aws_eks_cluster.webapp.id
}

output "node_group_id" {
  value = aws_eks_node_group.webapp.id
}

output "vpc_id" {
  value = aws_vpc.webapp_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.webapp_subnet[*].id
}

