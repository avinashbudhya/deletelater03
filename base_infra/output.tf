output "vpcid" {
  description = "List of Id of instances"
  value = "${aws_vpc.default.id}"
}

output "vpcname" {
  description = "list of Id of instance"
  value = "${aws_vpc.default.tags.Name}"
}

