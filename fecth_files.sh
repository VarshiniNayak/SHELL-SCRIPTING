Function to count files with a specific extension in a directory

#!/bin/bash

count_files_with_extension() {
    local directory="$1"
    local extension="$2"
    local count=$(find "$directory" -type f -name "*$extension" | wc -l)
    echo "$count"
}

Prompt user for directory and extension

#!/bin/bash

read -p "Enter the directory path: " directory
read -p "Enter the extension: " extension

Check if directory exists

#!/bin/bash

if [ -d "$directory" ]; then
    file_count=$(count_files_with_extension "$directory" "$extension")
    echo "Number of $extension files in $directory: $file_count"
else
    echo "Invalid directory path."
fi
