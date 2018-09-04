#!/usr/bin/env bash

# alrady nyan-ed?
which nyancat
if [[ $? != 0 ]]; then
    which npm
    if [[ $? != 0 ]]; then
        # install via nvm
        curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
    fi
    npm i -g nyancat
fi

nyancat