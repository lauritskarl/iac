#!/bin/bash
set -eou pipefail

systemctl restart chronyd
echo "$(date): Chrony restarted after certificate renewal" >> /var/log/chronyd-cert-renewal.log
