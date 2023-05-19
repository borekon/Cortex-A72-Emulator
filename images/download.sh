#!/usr/bin/env bash

set -eu -o pipefail

# Source of Images
curl -LO https://cloud-images.ubuntu.com/releases/focal/release-20230506/ubuntu-20.04-server-cloudimg-arm64.img
curl -LO https://releases.linaro.org/components/kernel/uefi-linaro/latest/release/qemu64/QEMU_EFI.fd
