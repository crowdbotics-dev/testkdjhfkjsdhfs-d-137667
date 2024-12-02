#!/bin/bash

python manage.py collectstatic --no-input
python manage.py migrate --noinput

waitress-serve --port=$PORT testkdjhfkjsdhfs_d_137667.wsgi:application
