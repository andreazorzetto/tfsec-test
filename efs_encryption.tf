resource "aws_efs_file_system" "bad_example" {
  name       = "bar"
  encrypted  = false
  kms_key_id = ""
}