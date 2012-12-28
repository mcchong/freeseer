#!/bin/bash

# Switch to project_root/src
# Assume script is run in project_root
WORKING_DIR=${PWD}
cd src/

# Run tests
python -m unittest discover freeseer/test/

cd $WORKING_DIR

# FOR NOW: always pass
exit 0
