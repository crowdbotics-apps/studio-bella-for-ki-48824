#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT studio_bella_for_ki_48824.wsgi:application
