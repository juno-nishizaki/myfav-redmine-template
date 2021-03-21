#/bin/bash

# remove plugins
find redmine/plugins -mindepth 1 -maxdepth 1 -type d | \
        xargs -I{} bash -c "git submodule deinit -f {}; git rm -f {}; rm -rf .git/modules/{}"

# remove themes
find redmine/themes -mindepth 1 -maxdepth 1 -type d | \
        xargs -I{} bash -c "git submodule deinit -f {}; git rm -f {}; rm -rf .git/modules/{}"
