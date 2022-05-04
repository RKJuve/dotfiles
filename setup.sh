#!/bin/bash

alias gs="git status"
alias gdh="git diff HEAD"
alias gdhs="git diff HEAD --stat"
alias gpm="git pull origin master"
alias rebase-latest-master="git co master && gpm && git co - && git rebase master"