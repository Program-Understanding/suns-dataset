if [ "$#" -ne 1 ]; then
    echo "Error: Exactly one argument is required, a directory containing .c files"
    echo "Usage: $0 <argument>"
    exit 1
fi

for file in "$1"/*; do
    # Check if it's a regular file
    if [ -f "$file" ]; then
        echo "Processing file: $file"
	late_file="${file%.c}-late.c"
	cp "$file" "$late_file"
        python inject.py "$late_file" "--late"
	gcc -O0 -o "${late_file%.c}" "$late_file"
	#now create the cfr file
    else
        echo "Skipping non-file: $file"
    fi
done
