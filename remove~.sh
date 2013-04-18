find ./ -name "*~" -exec rm {} \;
find ./ -name "*.pyc" -exec rm {} \;
rm -r build
rm -r __pycache__
