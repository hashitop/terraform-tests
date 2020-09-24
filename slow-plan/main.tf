data "external" "slow-data-source" {
  program = ["/bin/sh", "-c", "sleep 300 && echo {}"]
}
