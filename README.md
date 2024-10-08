## Install

```bash
npm install
```

## Run

```bash
npm run dev
```

## Deployment

```bash
terraform plan -var-file terraform-dev.tfvars
terraform apply -var-file terraform-dev.tfvars

# !!! It may be necessary to invalidate cache for CloudFront

```
