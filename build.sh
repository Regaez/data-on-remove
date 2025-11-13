#!/bin/bash

esbuild data-on-remove.js \
  --bundle \
  --minify \
  --format=esm \
  --outfile=data-on-remove.min.js

echo "✓ Built data-on-remove.min.js"
