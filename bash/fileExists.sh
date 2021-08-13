#!/bin/bash
echo "running $0 as $USER"

if [[ -f "$1" ]]; then
	echo file "$1" does exit;
else
	echo file "$1" not found;
fi
