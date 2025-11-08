#!/bin/bash

HOST=localhost
IP=0.0.0.0
PORT=8000
TOKEN=Abcdabcd1234
NOTEBOOK_DIR=notebooks/

source .venv/bin/activate

echo
echo
echo "http://${HOST}:${PORT}/lab?token=${TOKEN}"
echo
echo

jupyter-lab --ip=${IP} --port=${PORT} --ServerApp.token=${TOKEN} --ServerApp.notebook_dir=${NOTEBOOK_DIR}
