# Terraform Project Initialization

## Overview

This repository contains the the layout and structure for terraform projects, it is meant as a starter to enable best internal practice for the University of Leeds.

The following is a list of the current templates available:
- `module` - A structure used for creating a re-usable module that can be hosted within our private terraform registry.
- `large` - A structure used for creating a large terraform project that deploys more than 1 environment for the service or product you are creating.
- `medium` - A structure used for creating a medium terraform project that deploys a single environment but may concern complex logic or nested modules.
- `small` - A structure used for creating a small terraform project that deploys a single environment and is relatively simple in nature (no nested modules, no complex logic).

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) >= 0.12.0
- [Terraform Cloud](https://app.terraform.io/) account
- [Terraform-Docs](https://terraform-docs.io/user-guide/installation/)

## Usage

### Terraform Cloud - Documentation

To create automatic documentation make sure you include a header.md in every folder, this will be used to create the description for the documentation for your module or project.

Run the following from the repository root.
```powershell
create-docs.ps1
```

### Repository Setup

Copy one of the folder to your repository or utilize terraform cloud administration project to automatically create the desired project template.