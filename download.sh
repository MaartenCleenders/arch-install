#!/usr/bin/env bash
set -e

rm -f arch.conf
rm -f arch.sh
rm -f arch-reboot.sh

curl -O https://raw.githubusercontent.com/MaartenCleenders/arch-install/master/arch.conf
curl -O https://raw.githubusercontent.com/MaartenCleenders/arch-install/master/arch.sh
curl -O https://raw.githubusercontent.com/MaartenCleenders/arch-install/master/arch-reboot.sh

chmod +x arch.sh
chmod +x arch-reboot.sh
