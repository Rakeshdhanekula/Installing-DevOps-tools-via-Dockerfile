#!/bin/bash

wget -q https://releases.hashicorp.com/terraform/0.13.5/terraform_0.13.5_linux_amd64.zip

unzip terraform_0.13.5_linux_amd64.zip
rm terraform_0.13.5_linux_amd64.zip
chmod +x $(BIN_PATH)/terraform
