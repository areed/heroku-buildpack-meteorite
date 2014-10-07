#!/bin/bash
echo "Updating LD_LIBRARY_PATH in .profile.d";
export LD_LIBRARY_PATH="/app/vendor/phantomjs/lib:${LD_LIBRARY_PATH}";

echo "${LD_LIBRARY_PATH}"
