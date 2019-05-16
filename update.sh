#!/bin/bash
mkdir old
mv newform.sh /old/newform.sh && mv test.txt newform.sh
chmod +x newform.sh
./newform.sh
done