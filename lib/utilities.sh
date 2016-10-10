#! /usr/bin/env bash

# DESCRIPTION
# Defines general utility functions.

# Install user preferences.
install_preferences() {
  printf "\n"
  read -p "Destroy existing user preferences (y/n)?: " response

  if [[ "$response" == 'y' ]]; then
    rm -rf "$SUBLIME_TEXT_ROOT/Packages/User"
    cp -R "$PWD/preferences/User" "$SUBLIME_TEXT_ROOT/Packages"
    printf "Install complete, please restart Sublime Text.\n"
  else
    printf "Install aborted.\n"
  fi
}
export -f install_preferences

# Links user preferences.
link_preferences() {
  printf "\n"
  read -p "Destroy existing user preferences (y/n)?: " response

  if [[ "$response" == 'y' ]]; then
    rm -rf "$SUBLIME_TEXT_ROOT/Packages/User"
    ln -Fs "$PWD/preferences/User" "$SUBLIME_TEXT_ROOT/Packages"
    printf "Install complete, please restart Sublime Text.\n"
  else
    printf "Install aborted.\n"
  fi
}
export -f link_preferences
