variable "region" {
    type = string
    description = "region where doc ai is working "
    default = "us" 
}
variable "display_name" {
    type=string
    description = "display name of doc ai  OCR_PROCESSOR/"
}
variable "type" {
    type = string
    description = "type of doc ai like OCR_PROCESSOR " 
}
variable "project_id" {
    type=string
    description = "ID of project"
}