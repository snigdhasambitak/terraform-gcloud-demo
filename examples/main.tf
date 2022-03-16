module "my_awesome_bucket" {
  source    = "git::https://github.com/snigdhasambitak/terraform-gcloud-demo.git?ref=master"
  name      = "bucket"
  stage     = "production"
  namespace = "snigdha"
  project   = "playground-snigdha-lwqar"
}