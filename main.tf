# aws_eip.ip0:
resource "aws_eip" "eip1" {
    network_border_group = "us-east-1"
    tags                 = {}
    vpc                  = true

    timeouts {}
}
