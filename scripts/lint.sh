#!/bin/bash

DAY=$1
eslint ./src/${DAY} --ext .ts
