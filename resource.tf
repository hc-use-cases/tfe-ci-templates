resource "null_resource" "alpha" {
  count = 1
  triggers = {
    key = "value ${count.index}"
  }
}
