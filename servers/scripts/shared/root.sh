#!/bin/bash

set -ex

usermod --password `cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1` root
