mkdir ./data/archive-temp
tar -xvf ./data/archive-part1.tar -C ./data/archive-temp
unzip -q ./data/archive-part2.zip -d ./data/archive-temp
tar -czf ./data/archive-combined.tar.gz -C ./data/archive-temp .
rm -rf ./data/archive-temp
