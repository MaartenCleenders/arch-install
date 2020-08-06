#!/usr/bin/env bash
set -e

rm -f arch.conf
rm -f arch.sh
rm -f arch-reboot.sh

curl -O https://raw.githubusercontent.com/picodotdev/arch/master/arch.conf
curl -O https://raw.githubusercontent.com/picodotdev/arch/master/arch.sh
curl -O https://raw.githubusercontent.com/picodotdev/arch/master/arch-reboot.sh

chmod +x arch.sh
chmod +x arch-reboot.sh