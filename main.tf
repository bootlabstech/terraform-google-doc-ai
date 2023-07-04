resource "google_document_ai_processor" "processor" {
  location = var.region
  display_name = var.display_name
  type = var.type
  project = var.project_id
}

resource "google_document_ai_processor_default_version" "processor" {
  processor = google_document_ai_processor.processor.id
  version = "${google_document_ai_processor.processor.id}/processorVersions/stable"


}