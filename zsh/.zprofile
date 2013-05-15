#!/bin/zsh

# Emulate .profile through sh if .profile exists.
[[ -e ~/.profile ]] && emulate sh -c ~/.profile

