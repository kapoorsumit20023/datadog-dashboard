resource "datadog_dashboard_json" "imported_dashboard" {
  dashboard = file("${path.module}/my_dashboard.json")
}
