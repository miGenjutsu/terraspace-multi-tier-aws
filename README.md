# Terraspace -- Build Multi-Tier Infrastructure

## 🚀 Overview

This is a Terraspace project. It contains code to provision Cloud infrastructure built with [Terraform](https://www.terraform.io/) and the [Terraspace Framework](https://terraspace.cloud/).

Using Provisioner uses `terraform` to create a multi-tier infrastructure build on `AWS Cloud`. The `terraform` job expects variables set as environment variables or in a terraform.tfvars file.

NOTE: Terraform must be version 0.12 or greater.


## 🎯 Getting Started

As new guides cross my path to assist in my knowledge and understanding of how the AWS Provider works and the best practices to build infrastructure using Terraform. I will update this repository as new tutorials become available for me to learn and use to gain more knowledge. The ***Guides*** portion of this README will be updated accordingly with links used to learn. This is done for future referencing and of course to give credit to the original owner.

## 💡 Project Idea:
**Automate Multi-Tier AWS Infrastructure**

## 📦 Objective
**Objective**: Create a multi-tier AWS infrastructure with Terraform, comprising a ***VPC***, ***public*** and ***private*** ***subnets***, an ***EC2 instance*** in the **private subnet**, an ***Application Load Balancer (ALB)*** in the **public subnet**, and a ***relational database (Amazon RDS)*** in the **private subnet**.

## 📡 Guides
[HashiCorp: Infrastructure enables innovation](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjdiPy21bGAAxUpg4QIHfR1CJIQFnoECCQQAQ&url=https%3A%2F%2Fwww.hashicorp.com%2F&usg=AOvVaw1zBH3tgwAzc-y83R3HZWQF&opi=89978449)

## ⚡️ Terraform Enviroment Workspace
```bash
    terraform workspace list
    terraform workspace new <workspace-name>
    terraform select <workspace-name>
```

## ⚡️ Terrafile

To use more modules, add them to the [Terrafile](https://terraspace.cloud/docs/terrafile/).


## ⚡️ Connection

### SSH Commands:
#### Generate SSH Key Pair:
```bash
$ ssh-keygen
```

#### EC2 Connect
```bash
$ chmod 400 <'nameOfKeyPair'>.pem
$ ssh -i "<'nameOfKeyPair'>.pem" <'user-name'>@<'instance-public-domain'>
```

## ⚡️ Deploy

To deploy all the infrastructure stacks:

    terraspace all up

To deploy individual stacks:

    terraspace up demo # where demo is app/stacks/demo

## ⚡️ Tearing Down the Terraspace Infrastructure

Run the following to verify that ***terraform*** will only impact the expected
nodes and then tear down the cluster.

```sh
terraspace down
```
---
[tfhome](https://www.terraform.io)
[tfdocs](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)