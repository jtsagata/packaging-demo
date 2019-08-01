#!/usr/bin/env bash

env DH_VERBOSE=1 dpkg-buildpackage -b
git --clean -fd . 
