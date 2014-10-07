#!/bin/bash
echo "Updating PATH and LD_LIBRARY_PATH in .profile.d";
export LD_LIBRARY_PATH="/app/vendor/phantomjs/lib:${LD_LIBRARY_PATH}";
export PATH="/app/vendor/phantomjs/bin:${PATH}";

echo "${LD_LIBRARY_PATH}"
echo "${PATH}"
