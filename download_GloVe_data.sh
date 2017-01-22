#!/bin/bash

mkdir -p data/glove
curl http://nlp.stanford.edu/data/glove.6B.zip -o data/glove/glove.6B.zip
unzip data/glove/glove.6B.zip -d data/glove/
rm data/glove/glove.6B.zip