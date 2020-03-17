#!/bin/bash
rm -rf /Packages1
rm -rf /Packages1.bz2
python dpkg-scanpackages.py -m ./test > Packages1
bzip2 -fks ./Packages1

echo "生成成功！"
