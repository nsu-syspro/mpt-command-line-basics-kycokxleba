#echo "==========="
#echo "In archives"
#echo "==========="
#for name in foo.txt bar.txt baz.txt; do
#    find . -type f \( -name "*.tar*" -o -name "*.tgz" \) -exec tar --wildcards -xOf {} "*$name" 2>/dev/null \;
#done
#echo "======="
#echo "In dirs"
#echo "======="
for name in foo.txt bar.txt baz.txt; do
    find . -type f -name "$name" -exec cat {} +
done
