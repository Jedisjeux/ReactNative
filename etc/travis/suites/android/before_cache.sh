#!/usr/bin/env bash

source "$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/../../../bash/common.lib.sh"
source "$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/../../../bash/application.sh"

print_header "Remove gradle cache" "Jedisjeux"
run_command "rm -f  $HOME/.gradle/caches/modules-2/modules-2.lock
run_command "rm -rf $HOME/.gradle/caches/*/plugin-resolution/?

