# Terraform

## Introduction

- IAC (infrastructure as code)
- Idempotency
- Config files (terraform scripts desired final state);

- Terraform x Cloudformation
- Terraform can be used in multiple providers (agnostic);

- [tfenv](https://github.com/tfutils/tfenv)

- Creating AWS user to terraform (IAM)
- Install AWS cli for better utilize credentials

  - `aws configure`
  - We can add profile flag to help in case we have more than one credential;

- To check the available providers: https://registry.terraform.io/

- `terraform init`: download providers clis on .terraform folder inside your code. It checks main.tf file
- `terraform plan`: check the provider and create a plan to be executed;
- `terraform apply`: execute the plan or generates a plan right before and executes it;

- We can lock both terraform version and the providers to avoid errors in the future
