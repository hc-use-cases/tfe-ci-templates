resource "null_resource" "1" {
  count = 1
  triggers = {
    key = "value ${count.index}"
  }
}
