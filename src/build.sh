#! /bin/bash

# Cleanup folder
rm -rf _assets

# Compile styles
lessc -clean-css src/less/style.less _assets/style.css
