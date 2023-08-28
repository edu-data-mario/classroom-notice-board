# fly.toml app configuration file generated for mario-class on 2023-08-25T08:45:09+09:00
#
# See https://fly.io/docs/reference/configuration/ for information about how to use this file.
#

app = "mario-class"
primary_region = "nrt"

[build]
  dockerfile = "Dockerfile"

[http_service]
  internal_port = 80
  force_https = true
  auto_stop_machines = true
  auto_start_machines = true
  min_machines_running = 3
  processes = ["app"]
