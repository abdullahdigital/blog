#pip3 install -r requirements.txt
#python3 manage.py collectstatic --noinput
# Use Python and pip provided by Vercel environment
export PATH="/usr/local/bin:$PATH"
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt

# Apply Django migrations
python3 manage.py migrate

# Collect static files
python3 manage.py collectstatic --noinput