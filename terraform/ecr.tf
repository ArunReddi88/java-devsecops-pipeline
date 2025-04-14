resource "aws_ecr_repository" "java_app" {
  name = "${var.project_name}-repo"
  image_scanning_configuration {
    scan_on_push = true
  }
}
