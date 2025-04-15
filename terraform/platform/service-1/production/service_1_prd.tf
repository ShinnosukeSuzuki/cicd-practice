resource "google_biglake_table" "service_1_prd" {
  name = "service-1-prd"
  lifecycle {
    prevent_destroy = true
  }
  depends_on = [
    google_biglake_table.service_1_prd
  ]

}
