#!/bin/bash

esbuild ./scripts/gen.ts --bundle --platform=node | node - "$@"
