#!/bin/sh
set -e

echo "Installation feature Poetry"
echo "The provided version is: ${VERSION}"

export POETRY_VIRTUALENVS_CREATE=false
# (https://stackoverflow.com/a/54763270/2255491)
pip install "poetry==${VERSION}"