#!/bin/bash
gunicorn -w 2 wsgi:app -b :5000  

