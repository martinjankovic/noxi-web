
## Install

```bash
cargo install live-server
```

## Run

```bash
live-server -p 9999 -H 127.0.0.1 -o  static
```

## Deployment

~~~bash
terraform plan -var-file terraform-dev.tfvars
terraform apply -var-file terraform-dev.tfvars

!!! It may be necessary to invalidate cache for CloudFront

