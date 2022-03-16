module "my_bucket" {
  source = "../"
  name      = "bucket"
  stage     = "production"
  namespace = "snigdha"
  project   = "playground-snigdha-lwqar"

  lifecycle_rules = [{
    action = {
      type = "Delete"
    }
    condition = {
      age        = 365
      with_state = "ANY"
    }
  }]

  iam_members = [{
    role   = "roles/storage.objectViewer"
    member = "saryakumar@travix.com"
  }]
}