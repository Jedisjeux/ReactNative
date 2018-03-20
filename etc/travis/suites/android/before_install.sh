#!/usr/bin/env bash

source "$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/../../../bash/common.lib.sh"
source "$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/../../../bash/application.sh"

print_header "Installing Node"
run_command "nvm install 8"
run_command "nvm use 8"

print_header "Installing Yarn"
run_command "npm install -g yarn"