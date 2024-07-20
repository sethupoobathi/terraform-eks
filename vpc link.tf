resource “aws_api_gateway_vpc_link” “main” {
 name = “foobar_gateway_vpclink”
 description = “Foobar Gateway VPC Link. Managed by Terraform.”
 target_arns = [var.load_balancer_arn]
}
