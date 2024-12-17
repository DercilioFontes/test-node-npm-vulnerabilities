#!/bin/bash
set -e

node -v
npx --yes is-my-node-vulnerable
npm audit --audit-level=low
echo "Here!"