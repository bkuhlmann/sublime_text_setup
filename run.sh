#!/bin/bash

# DESCRIPTION
# Executes the command line interface.

# USAGE
# ./run.sh OPTION

# SETTINGS
set -o nounset # Exit, with error message, when attempting to use an undefined variable.
set -o errexit # Abort script at first error, when a command exits with non-zero status.
set -o pipefail # Returns exit status of the last command in the pipe that returned a non-zero return value.
IFS=$'\n\t' # Defines how Bash splits words and iterates arrays. This defines newlines and tabs as delimiters.
SUBLIME_TEXT_ROOT="$HOME/Library/Application Support/Sublime Text 3"

# FUNCTIONS
source lib/utilities.sh
source lib/options.sh

# EXECUTION
while true; do
  if [[ $# == 0 ]]; then
    printf "\nUsage: run OPTION\n\n"
    printf "Sublime Text Options:\n"
    printf "  i: Install custom user preferences.\n"
    printf "  l: Link to custom user preferences.\n"
    printf "  q: Quit/Exit.\n\n"
    read -p "Enter selection: " response
    printf "\n"
    process_option $response
  else
    process_option $1
  fi

  break
done
