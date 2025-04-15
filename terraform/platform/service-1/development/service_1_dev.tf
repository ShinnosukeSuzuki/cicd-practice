resource "google_biglake_table" "service_1_dev" {
  name = "service-1-dev"
  lifecycle {
    prevent_destroy = true
  }
  depends_on = [
    google_biglake_table.service_1_dev
  ]

}
