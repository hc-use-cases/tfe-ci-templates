resource "null_resource" "count" {
  count = 1
  triggers = {
    key = "value ${count.index}"
  }
}