#!/bin/bash

# Ensure the script is executable
chmod 755 usr/bin/buildFF

# Build the Debian package and name it properly
dpkg-deb --build . ./buildFF.deb

