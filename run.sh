#!/usr/bin/env bash
export FLASK_APP=app.py
export FLASK_DEBUG=1
flask run -h 0.0.0.0 -p 8080