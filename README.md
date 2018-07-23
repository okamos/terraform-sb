# Terraform Sandbox
A sandbox for Terraform.

# Install
Use docker for versioning.

```bash
docker pull hashicorp/terraform:light
```

# Usage
Set up your [.env](https://www.terraform.io/docs/providers/aws/index.html#environment-variables)  
Like a .env.template

```bash
bin/terraform.sh init
bin/terraform.sh plan
```
