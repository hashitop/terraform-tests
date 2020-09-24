data "external" "slow-data-source" {
  count = 10000
  program = ["/bin/sh", "-c", "sleep 30 && echo {}"]
}
