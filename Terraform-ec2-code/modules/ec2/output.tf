output "instance-id" {
    value = aws_instance.main[*].id
}