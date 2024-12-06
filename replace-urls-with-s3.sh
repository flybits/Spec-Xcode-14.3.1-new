#!/bin/bash

echo "Starting Replacement Script ..."

# Define the strings to search and replace
SEARCH_STRING="https://flybits.jfrog.io/artifactory/"
REPLACE_STRING="https://sdks.flybits.com/ios/"

# Set the locale to UTF-8 to avoid "illegal byte sequence" errors
export LC_CTYPE=UTF-8

echo "B"
# Escape special characters in the URLs
ESCAPED_SEARCH_STRING=$(echo "$SEARCH_STRING" | sed 's/[&/\]/\\&/g')
ESCAPED_REPLACE_STRING=$(echo "$REPLACE_STRING" | sed 's/[&/\]/\\&/g')

# Find all files in the current directory and subdirectories, and replace the string
find . -type f  ! -name "replace-urls-with-s3.sh" -exec sed -i '' "s/${ESCAPED_SEARCH_STRING}/${ESCAPED_REPLACE_STRING}/g" {} \;

# Output completion message
echo "String '${SEARCH_STRING}' has been replaced with '${REPLACE_STRING}' in all files in the current directory and subdirectories."