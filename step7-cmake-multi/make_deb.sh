#!/usr/bin/env bash

dpkg-buildpackage -b
git clean -fd .
