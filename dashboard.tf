resource "datadog_dashboard" "sample_dashboard" {
  title       = "Sample Dashboard"
  description = "A simple Datadog dashboard created with Terraform"
  layout_type = "ordered"

  widget {
    timeseries_definition {
      title = "CPU Usage"
      request {
        q = "avg:system.cpu.user{*}"
        display_type = "line"
      }
    }
  }
}
