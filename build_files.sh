# #!/bin/bash

# echo "Installing requirements..."
# pip install -r requirements.txt
# echo "makemigrations..."
# python manage.py makemigrations --noinput
# python manage.py migrate --noinput
# echo "collect static..."
# python manage.py collectstatic


#!/bin/bash

# echo "Installing requirements..."
# python3.9 -m pip install -r requirements.txt
# echo "makemigrations..."
# python3.9 manage.py makemigrations --noinput
# python3.9 manage.py migrate --noinput
# echo "collect static..."
# python3.9 manage.py collectstatic
# echo "Creating superuser..."
# DJANGO_SUPERUSER_PASSWORD=a python3.9 manage.py createsuperuser --noinput --username=a --email=magegi4827@chodyi.com
python3.9 manage.py createsuperuser --noinput --username=a --email=ymagegi4827@chodyi.com
