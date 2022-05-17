#!/bin/bash

# append aliases to the .bashrc, because VSCode doesn't run .bash_profile (https://github.com/microsoft/vscode/issues/20265#issuecomment-278818467)
echo "alias gs=\"git status\"" >> ~/.bashrc
echo "alias gdh=\"git diff HEAD\"" >> ~/.bashrc
echo "alias gdhs=\"git diff HEAD --stat\"" >> ~/.bashrc
echo "alias gpm=\"git pull origin master\"" >> ~/.bashrc
echo "alias rebase-latest-master=\"git co master && gpm && git co - && git rebase master\"" >> ~/.bashrc

# attempt git aliases
git config --global alias.co checkout