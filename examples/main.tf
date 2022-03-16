module "my_bucket" {
  source    = "git::https://github.com/snigdhasambitak/terraform-gcloud-demo.git?ref=main"
  name      = "bucket"
  stage     = "production"
  namespace = "snigdha"
  project   = "playground-snigdha-lwqar"
}