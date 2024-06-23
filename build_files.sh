#!/bin/bash

# Use Python and pip provided by Vercel environment
export PATH="/usr/local/bin:$PATH"
python3 -m pip install --upgrade pip
pip install -r requirements.txt

# Collect static files
python3 manage.py collectstatic --noinput
