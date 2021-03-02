# AWS VPC Network Terraform module

Terraform module which creates a VPC network on AWS.

## Usage

```hcl
module "network" {
  source  = "genstackio/network/aws"

  env     = "dev"
  subnets = {} // ...
}
```
