#!/bin/bash

# Install pip and dependencies
python3 -m pip install --upgrade pip
pip install -r requirements.txt

# Collect static files
python3 manage.py collectstatic --noinput
