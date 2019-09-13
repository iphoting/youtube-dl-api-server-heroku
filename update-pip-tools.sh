#!/usr/bin/env bash

# pip install -U virtualenvwrapper
#mkvirtualenv iphoting-yt-dl-api-p3 -r requirements-dev.txt -i virtualenvwrapper
#workon iphoting-yt-dl-api
pip-compile --upgrade --generate-hashes
pipenv lock
pip-sync ; pip install -r requirements-dev.txt

## test
#honcho start web

#deactivate
