#!/bin/bash

rm -rf manifest/manifest.yaml.prep
cpp manifest/manifest.yaml > manifest/manifest.yaml.prep
python build-manifest.py $1 $2 > $3

