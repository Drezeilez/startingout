#!/usr/bin/bash

echo "stdout to stdout: this is output!" 1>&1
echo "stdout to stderr: this is error!" 1>&2
