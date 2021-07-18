#! /usr/bin/env bash

# Defines general utility functions.

# Link executable for command line usage.
link_executable() {
  if [ ! -e "/usr/bin/sublime" ]; then
    sudo ln -sv "$HOMEBREW_PREFIX/bin/subl" "/usr/local/bin/sublime"
  fi
}
export -f link_executable

# Install user preferences.
install_preferences() {
  printf "\n"
  read -p "Destroy existing user preferences (y/n)?: " response

  if [[ "$response" == 'y' ]]; then
    rm -rf "$SUBLIME_TEXT_ROOT/Packages/User"
    cp -R "$PWD/preferences" "$SUBLIME_TEXT_ROOT/Packages/User"
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
    ln -Fs "$PWD/preferences" "$SUBLIME_TEXT_ROOT/Packages/User"
    printf "Install complete, please restart Sublime Text.\n"
  else
    printf "Install aborted.\n"
  fi
}
export -f link_preferences
