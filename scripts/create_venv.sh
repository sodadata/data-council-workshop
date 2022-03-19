#!/usr/bin/env bash

set -e

rm -rf .venv
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
# pip install soda-core-postgres

echo You now have created a virtual environment with Soda Core and its dependencies in $(pwd)/.venv
echo Activate the virtual environment with command: source .venv/bin/activate
