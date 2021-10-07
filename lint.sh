#!/bin/bash

echo "isort"
isort .
echo "black"
black .
echo "flake8"
flake8 . --max-line-length=100
