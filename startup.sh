#!/bin/bash

gunicorn --workers 2 backend.wsgi
