#!/bin/sh
chown -R acmetool:acmetool /var/lib/acme && \
  gosu acmetool "$@"
