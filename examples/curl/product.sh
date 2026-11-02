#!/usr/bin/env bash
# IKEA Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/ikea/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.ikea.com/fr/fr/p/gladhoejden-bureau-assis-debout-blanc-30493939/
