#!/bin/bash

yum install python-pip ImageMagick python-magic
pip install --allow-all-external Wand configparser optparse_lite
cp ./resizer.py /usr/bin/resizer
chmod +x /usr/bin/resizer
