# Sublime Text Setup

[![Circle CI Status](https://circleci.com/gh/bkuhlmann/sublime_text_setup.svg?style=svg)](https://circleci.com/gh/bkuhlmann/sublime_text_setup)

Shell scripts for applying custom settings, key bindings, extension preferences, code snippets, etc.
When combined with [Dropbox](https://www.dropbox.com) these settings can be used across multiple
machines.

<!-- Tocer[start]: Auto-generated, don't remove. -->

## Table of Contents

- [Features](#features)
- [Requirements](#requirements)
- [Setup](#setup)
- [Usage](#usage)
  - [Keyboard Shortcuts](#keyboard-shortcuts)
  - [Debugging](#debugging)
- [Versioning](#versioning)
- [Code of Conduct](#code-of-conduct)
- [Contributions](#contributions)
- [License](#license)
- [History](#history)
- [Credits](#credits)

<!-- Tocer[finish]: Auto-generated, don't remove. -->

# Features

- Applies preferences not enabled by default (see the Preferences.sublime-settings file).
- Applies key bindings not enabled by default (see the Default (OSX).sublime-keymap file).
- Applies extension preferences not enabled by default (see the
  [macOS](https://github.com/bkuhlmann/mac_os) project for details.)
- Provides tab-completion code snippets for HTML, CSS, Ruby, Rails, RSpec, etc.

# Requirements

- [Sublime Text 3](http://www.sublimetext.com)

# Setup

Open a terminal window and execute the following commands:

Current Version (stable)

    git clone https://github.com/bkuhlmann/sublime_text_setup.git
    cd sublime_text_setup
    git checkout 9.0.0

Master Version (unstable)

    git clone https://github.com/bkuhlmann/sublime_text_setup.git
    cd sublime_text_setup

Modify all files in the preferences/User folder as you see fit.

For additional setup/support, the following projects might be of interest as well:

- [macOS](https://github.com/bkuhlmann/mac_os) - Shell scripts for automated OSX machine setup
  (includes installation of Sublime Text Extensions).
- [Sublime Text Kit](https://github.com/bkuhlmann/sublime_text_setup_kit) - Command line utilities
  (Ruby Gem) for managing Sublime Text.

# Usage

Type the following from the command line to install:

    bin/run

*NOTE: The install assumes this GitHub project will be kept locally since the Sublime Text Users
folder will be symbolically linked to this project. Should this project be relocated, re-run the
install to fix the symbolic link.*

Alternatively, the install can be skipped and content can be pilfered from the files located in the
`preferences/User` folder of this project instead.

## Keyboard Shortcuts

All keyboard shortcut settings are defined here:

- Main Menu -> Sublime Text -> Preferences -> Key Bindings - Default
- Main Menu -> Sublime Text -> Preferences -> Key Bindings - User

The following is a list of commonly used keyboard shortcuts (including default and custom
bindings/remappings):

- Navigation
    - `COMMAND+SHIFT+p` = Open command pallet.
    - `COMMAND+p` = Goto file. Uses fuzzy file name matching logic. Suffix the file name as follows
      to filter further:
        - `:` = Goto file line number.
        - `@` = Goto file symbol.
        - `#` = Goto file keyword.
    - `COMMAND+k+b` = Show/Hide project sidebar.
- Search
    - `COMMAND+f` = Full file search (search panel remains open).
    - `COMMAND+i` = Incremental file search (search panel immediately closes).
    - `COMMAND+SHIFT+g` = Find previous occurrence of current search.
    - `COMMAND+g` = Find next occurrence of current search.
    - `OPTION+ENTER` = Find all occurences of current search.
    - `COMMAND+r` = Find file symbol/function.
    - `COMMAND+SHIFT+f` = Project-wide search. Within the search panel, the following is also
      possible:
        - `COMMAND+OPTION+r` = Toggle regular expression search.
        - `COMMAND+OPTION+c` = Toggle case sensitive search.
        - `COMMAND+OPTION+w` = Toggle whole word search.
    - `COMMAND+OPTION+r` = File find and replace.
    - `COMMAND+OPTION+g` = Find all matching occurences of what is under current cursor position.
- Movement
    - `CONTROL+OPTION+<arrow up/down key>` = Scroll up/down by one line.
    - `CONTROL+l` = Scroll to selection.
    - `CONTROL+<left arrow>` = Move one word left.
    - `CONTROL+<right arrow>` = Move one word right.
    - `COMMAND+<left arrow>` = Move to beginning of line.
    - `COMMAND+<right arrow>` = Move to end of line.
- Selection
    - `COMMAND+SHIFT+<left arrow>` = Move to beginning of line and select everything in between.
    - `COMMAND+SHIFT+<right arrow>` = Move to end of line and select everything in between.
    - `CONTROL+SHIFT+m` = Expand selection to brackets.
    - `CONTROL+SHIFT+a` = Expand selection to tag.
    - `COMMAND+SHIFT+j` = Expand selection to indentation.
    - `COMMAND+l` = Expand selection to current line.
    - `COMMAND+SHIFT+SPACE` = Expand selection to scope.
- Multiple Cursor
    - `COMMAND+click` = Adds an additional cursor where clicked.
    - `OPTION+click+drag` = Adds additional cursors from where clicked and dragged to.
    - `CONTROL+SHIFT+<arrow up>` = Select previous line.
    - `CONTROL+SHIFT+<arrow down>` = Select next line.
    - `COMMAND+SHIFT+l` = Create multiple cursors for each line of selection.
- Editing
    - `COMMAND+CONTROL+f` = Toggle full screen mode.
    - `COMMAND+CONTROL+SHIFT+f` = Toggle distraction free writing.
    - `COMMAND+u` = Soft undo.
    - `COMMAND+SHIFT+u` = Soft redo.
    - `COMMAND+z` = Hard undo.
    - `COMMAND+SHIFT+z` = Hard redo.
    - `COMMAND+OPTION+.` = Close tag.
    - `COMMAND+ENTER` = Insert and indent new line below cursor.
    - `COMMAND+SHIFT+ENTER` = Insert and indent new line above cursor.
    - `COMMAND+DELETE` = Delete from cursor to beginning of line.
    - `COMMAND+k, COMMAND+k` = Delete from cursor to end of line.
    - `COMMAND+SHIFT+d` = Duplicate line.
    - `CONTROL+SHIFT+k` = Delete line.
    - `COMMAND+d` = Select word (continue to select next match).
    - `COMMAND+k, COMMAND+d` = Skip selection of next matching word.
    - `CONTROL+DELETE` = Delete word before cursor.
    - `CONTROL+BACKSPACE` = Delete word after cursor.
    - `COMMAND+OPTION+q` = Wrap paragraph at ruler.
    - `COMMAND+j` = Join together whatever is selected.
    - `COMMAND+[` = Indent selection left.
    - `COMMAND+]` = Indent selection right.
    - `COMMAND+\` = Reindent current selection.
    - `COMMAND+OPTION+[` = Fold code for current scope.
    - `COMMAND+OPTION+]` = Expand folded code for current scope.
    - `COMMAND+k, COMMAND+1` = Fold all code.
    - `COMMAND+k, COMMAND+j` = Unfold all code.
    - `COMMAND+k, COMMAND+u` = Convert to uppercase text.
    - `COMMAND+k, COMMAND+l` = Convert to lowercase text.
    - `COMMAND+/` = Toggle comment line.
    - `COMMAND+OPTION+/` = Toggle comment block.
    - `FN+F5` = Alpha-sort (case sensitive) selection (or multiple selection).
- Bookmarks
    - `COMMAND+FN+F2` = Toggle bookmark.
    - `SHIFT+FN+F2` = Goto previous bookmark.
    - `FN+F2` = Goto next bookmark.
    - `COMMAND+SHIFT+FN+F2` = Clear bookmarks.
- Clipboard
    - `COMMAND+SHIFT+c` = Copy current file path.
    - `COMMAND+v` = Paste and indent.
    - `COMMAND+SHIFT+v` = Paste.
- Multiple Screens/Groups
    - `OPTION+COMMAND+<number>` = Split into `<number>` screens.
    - `CONTROL+SHIFT+<number>` = Move file to screen `<number>`.
    - `CONTROL+<number>` = Move cursor to screen `<number>`.
- Tools
    - `FN+F6` = Spell check.
    - `CONTROL+~` = Open command line.
    - `COMMAND+CONTROL+x` = Runs auto-CSS prefixer.
- Extensions (see the [macOS](https://github.com/bkuhlmann/mac_os) project for an extensions list)
    - `COMMAND+CONTROL+r` = Reveal current file in sidebar.
    - `CONTROL+SHIFT+'` = Toggle between single and double quotes.
    - `CONTROL+↑` = Adjust CSS value up one whole number.
    - `CONTROL+↓` = Adjust CSS value down one whole number.
    - `OPTION+↑` = Adjust CSS value up one decimal number.
    - `OPTION+↓` = Adjust CSS value down one decimal number.

## Debugging

To open and close the console:

1. Type `CONTROL+<backtick>` to open console.
1. Type `CONTROL+<backtick>` to exit console.

To see what commands/key bindings are being fired:

1. Enter `sublime.log_commands(True)` within the console to enable command logging.
1. Right click, use menus, etc. to let a log of the actual commands being fired.
1. Find the command you are looking for in the log and then use that command to build a key binding
   for.
1. Enter `sublime.log_commands(False)` within the condole to disable command logging.

To see what files are being indexed:

1. Ensure the `index_files` settings is set to `true`.
1. Enter `sublime.log_indexing(True)` to enable.
1. Watch the log for file activity.
1. Enter `sublime.log_indexing(False)` to disable.

# Versioning

Read [Semantic Versioning](https://semver.org) for details. Briefly, it means:

- Major (X.y.z) - Incremented for any backwards incompatible public API changes.
- Minor (x.Y.z) - Incremented for new, backwards compatible, public API enhancements/fixes.
- Patch (x.y.Z) - Incremented for small, backwards compatible, bug fixes.

# Code of Conduct

Please note that this project is released with a [CODE OF CONDUCT](CODE_OF_CONDUCT.md). By
participating in this project you agree to abide by its terms.

# Contributions

Read [CONTRIBUTING](CONTRIBUTING.md) for details.

# License

Copyright 2014 [Alchemists](https://www.alchemists.io).
Read [LICENSE](LICENSE.md) for details.

# History

Read [CHANGES](CHANGES.md) for details.
Built with [Bashsmith](https://github.com/bkuhlmann/bashsmith).

# Credits

Developed by [Brooke Kuhlmann](https://www.alchemists.io) at
[Alchemists](https://www.alchemists.io).
