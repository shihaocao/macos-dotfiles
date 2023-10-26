while IFS= read -r line; do
    eval "cp -r $line ."
done < configs.txt

