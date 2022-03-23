resource "docker_image" "test" {
  name         = "alpine:3.15.2"
  force_remove = true
}
