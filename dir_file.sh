#!/bin/bash

# Create a directory
mkdir my_directory

# Create three files inside the directory with some content
echo "Content for file 1" > my_directory/file1.txt
echo "Content for file 2" > my_directory/file2.txt
echo "Content for file 3" > my_directory/file3.txt

# Output the contents of all three files
cat my_directory/file1.txt
cat my_directory/file2.txt
cat my_directory/file3.txt
