#!/bin/bash
echo "running $0 as $USER"
if [[ -f "$file" ]]; then
	echo file "$file" does exit;
else
	echo file "$file" not found;
fi
