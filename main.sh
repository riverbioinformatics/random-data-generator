#!/bin/bash
# Generate a random file with the specified size
dd if=/dev/urandom of=<<output_dir>>/random_file bs=1M count=<<file_size>>
echo "Random file generated successfully!"