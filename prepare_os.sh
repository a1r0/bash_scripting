#!/bin/bash

# Automated OS preparation

# TO DO ---- Implemet OS package detection

if command -v apt-get &> /dev/null; then
  echo apt
elif command -v yum &> /dev/null; then
  echo OS CENTOS 
fi
