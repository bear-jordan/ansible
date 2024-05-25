#!/bin/bash
xcode-select --install
yes | /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
python3 -m pip install ansible --user
