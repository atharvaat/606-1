Items=("Apple" "Mango" "Orange" "Apple" "Grapes")
echo "${Items[@]}" | tr ' ' '\n' | sort -u | tr '\n' ' '
