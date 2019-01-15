#!/bin/bash

rm -fr env-3.3
virtualenv-3.4 --python=python3.3 env-3.3
source env-3.3/bin/activate
pip install pycryptodome==3.7.2
pip install nose==1.3.7

