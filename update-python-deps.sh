pip3 list --format freeze | cut -d "=" -f 1 &> /tmp/python-dependencies.txt
pip3 install --upgrade --upgrade-strategy only-if-needed -r /tmp/python-dependencies.txt
rm /tmp/python-dependencies.txt
