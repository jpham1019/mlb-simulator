#!/bin/sh
if curl -sf -o /dev/null --max-time 2 http://127.0.0.1:8080/; then
  exit 0
fi
cd /workspace/preview-site
python3 -m http.server 8080 --bind 0.0.0.0 >/tmp/preview-server.log 2>&1 &
sleep 0.3
exit 0
