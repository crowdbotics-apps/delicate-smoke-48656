#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT delicate_smoke_48656.wsgi:application
