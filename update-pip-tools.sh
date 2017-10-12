#!/usr/bin/env bash

# pip install -U virtualenvwrapper
#workon iphoting-yt-dl-api
pip install -U pip-tools
pip-compile --upgrade
pip-sync
#deactivate
