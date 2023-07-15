output "jenkins_url" {
  value = "http://${aws_instance.jenks-server.public_ip}:8080"
}