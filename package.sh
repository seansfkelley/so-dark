#!/bin/bash

set -euo pipefail

rm -rf addon.zip
zip addon.zip -r . -i 'manifest.json' -i 'set-theme.js' -i '_locales/*'
