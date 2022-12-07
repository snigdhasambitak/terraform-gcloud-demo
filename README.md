# terraform-gcloud-demo
Terraform module to create and manage the storage bucket.

# Usage

```
module "my_bucket" {
  source = "git::https://github.com/snigdhasambitak/terraform-gcloud-demo.git?ref=main"
  name      = "bucket"
  stage     = "production"
  namespace = "snigdha"
  project   = "playground-snigdha-lwqar"
  force_destroy = true

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
    member = "user:saryakumar@example.com"
  }]
}
```

# Requirements

| Name      | Version |
|-----------|---------|
| terraform | >= 0.14 |
| google    | >= 4.0  |

# Providers

| Name      | Version |
|-----------|---------|
| google    | >= 4.0  |



# To provision this example, run the following from within this directory:

```
terraform init # to get the plugins

terraform plan # to see the infrastructure plan

terraform apply # to apply the infrastructure build

terraform destroy # to destroy the built infrastructure

```
# outputs

```
terraform output # outputs the created resources
```
