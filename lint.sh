#!/usr/bin/env bash
echo "mypy"
mypy --config-file=mypy.ini owlantispam

echo -e "\nflake8"
flake8 --config=.flake8 owlantispam

echo -e "\npylint"
pylint --rcfile=.pylintrc owlantispam
