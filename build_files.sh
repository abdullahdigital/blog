# Use Python and pip provided by Vercel environment
python3 -m pip install --upgrade pip
pip3 install -r requirements.txt

# Collect static files
python3 manage.py collectstatic --noinput
