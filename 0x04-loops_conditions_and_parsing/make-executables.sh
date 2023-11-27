#!/bin/bash

# Loop through all files in the current directory
for file in *; do
    # Check if the item is a file (not a directory)
    if [ -f "$file" ]; then
        # Change permissions to make the file executable by its owner
        chmod u+x "$file"
        echo "Changed permissions for $file to be executable by the owner."
    fi
done

