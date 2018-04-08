#!/bin/bash

# generate index files for the content in the library dir
./generate-index.sh library

# generate the search_index.json
node search.js library search_index.json
