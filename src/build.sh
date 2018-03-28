#! /bin/bash

# Cleanup folder
rm -rf _assets

# Recreate folder
# mkdir -p _assets/website/
# mkdir -p _assets/ebook/

# Compile styles
lessc -clean-css src/less/style.less _assets/style.css
