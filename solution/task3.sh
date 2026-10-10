#echo "==========="
#echo "In archives"
#echo -e "===========\n"
#find . -type f \( -name "*.tar*" -o -name "*.tgz" \) -exec tar -tf {} \; | grep "\.txt$" | xargs -r basename -a | sort | cat
#echo -e "\n======="
#echo "In dirs"
#echo -e "=======\n"
find . -type f -name "*.txt" -exec basename -a {} + | sort | cat
