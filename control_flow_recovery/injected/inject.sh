if [ "$#" -ne 1 ]; then
    echo "Error: Exactly one argument is required, a directory containing .c files"
    echo "Usage: $0 <argument>"
    exit 1
fi

for file in "$1"/*; do
    # Check if it's a regular file
    if [ -f "$file" ]; then
        echo "Processing file: $file"
	local_findex_file="${file%.c}-local_findex.c"
	cp "$file" "$local_findex_file"
        python inject.py "$local_findex_file" "--alocal" "--findex"
	gcc -O0 -o "${local_findex_file%.c}" "$local_findex_file" && {
	    objdump -D "${local_findex_file%.c}" > "${local_findex_file%.c}-objdump"
	    python create_cfr.py "${local_findex_file%.c}-objdump" "notxyzzyfunc2"
	}

	global_findex_file="${file%.c}-global_findex.c"
	cp "$file" "$global_findex_file"
        python inject.py "$global_findex_file" "--aglobal" "--findex"
	gcc -O0 -o "${global_findex_file%.c}" "$global_findex_file" && {
	    objdump -D "${global_findex_file%.c}" > "${global_findex_file%.c}-objdump"
	    python create_cfr.py "${global_findex_file%.c}-objdump" "notxyzzyfunc2"
	}

	local_cindex_file="${file%.c}-local_cindex.c"
	cp "$file" "$local_cindex_file"
        python inject.py "$local_cindex_file" "--alocal" "--cindex"
	gcc -O0 -o "${local_cindex_file%.c}" "$local_cindex_file" && {
	    objdump -D "${local_cindex_file%.c}" > "${local_cindex_file%.c}-objdump"
	    python create_cfr.py "${local_cindex_file%.c}-objdump" "notxyzzyfunc2"
	}

	global_cindex_file="${file%.c}-global_cindex.c"
	cp "$file" "$global_cindex_file"
        python inject.py "$global_cindex_file" "--aglobal" "--cindex"
	gcc -O0 -o "${global_cindex_file%.c}" "$global_cindex_file" && {
	    objdump -D "${global_cindex_file%.c}" > "${global_cindex_file%.c}-objdump"
	    python create_cfr.py "${global_cindex_file%.c}-objdump" "notxyzzyfunc2"
	}

	modify_file="${file%.c}-modify.c"
	cp "$file" "$modify_file"
        python inject.py "$modify_file" "--aglobal" "--cindex"  "--lmodify"
	gcc -O0 -o "${modify_file%.c}" "$modify_file" && {
	    objdump -D "${modify_file%.c}" > "${modify_file%.c}-objdump"
	    python create_cfr.py "${modify_file%.c}-objdump" "notxyzzyfunc4"
	}

    else
        echo "Skipping non-file: $file"
    fi

done
