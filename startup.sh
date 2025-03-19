#!/bin/bash

gunicorn --workers 2 myproject.wsgi
