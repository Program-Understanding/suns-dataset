# Given C source files and object files, build a number of variations

# The format for these is "LABEL:VALUE"
COMPILER=("gcc")
ARCH=("amd64:" "i386:-m32")
OPTIM=("O0:-O0" "O2:-O2" "O3:-O3" "Os:-Os")
PIC=("pie:" "nopie:-no-pie -fno-pie")

main_name="${1%.*}"

for compiler in "${COMPILER[@]}"; do
    compiler_label="${compiler%%:*}"
    compiler_cmd="${compiler#*:}"
    for arch in "${ARCH[@]}"; do
        arch_label="${arch%%:*}"
        arch_cmd="${arch#*:}"
        for optim in "${OPTIM[@]}"; do
            optim_label="${optim%%:*}"
            optim_cmd="${optim#*:}"
            for pic in "${PIC[@]}"; do
                pic_label="${pic%%:*}"
                pic_cmd="${pic#*:}"

                name="${main_name}-${compiler_label}-${arch_label}-${optim_label}-${pic_label}.exe"

                (set -x; $compiler_cmd $arch_cmd $optim_cmd $pic_cmd -o "$name" -Wall "$@")
            done
        done
    done
done
