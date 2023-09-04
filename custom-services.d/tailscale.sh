#!/usr/bin/with-contenv bash

set -euo pipefail

tailscale up --authkey=${TAILSCALE_AUTHKEY} --hostname=calibre-web --ssh
sleep infinity
