output "vpc_id" {
  value = aws_vpc.eksvpc.id
}
output "eks_endpoint" {
  value = aws_eks_cluster.tcluster.endpoint
}
