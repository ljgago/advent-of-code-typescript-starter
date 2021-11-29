#!/bin/bash

DAY=$1
esbuild ./src/${DAY}/main.ts --bundle --platform=node | node
