#!/bin/sh
set -e

echo "Installation feature Poetry"
echo "The provided version is: ${VERSION}"

# (https://stackoverflow.com/a/54763270/2255491)
POETRY_VIRTUALENVS_CREATE=false pip install "poetry==${VERSION}"