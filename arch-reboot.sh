#!/usr/bin/env bash
set -e

source arch.conf

umount -R /mnt/boot
umount -R /mnt
reboot