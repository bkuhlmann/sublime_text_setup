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
  - [Snippets](#snippets)
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
- Provides tab-completion code snippets for HTML, CSS, Elm, Ruby, Rails, RSpec, Rust, etc.

# Requirements

- [Sublime Text 3](http://www.sublimetext.com)

# Setup

Open a terminal window and execute the following commands:

Current Version (stable)

    git clone https://github.com/bkuhlmann/sublime_text_setup.git
    cd sublime_text_setup
    git checkout 10.0.0

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

*The install assumes this GitHub project will be kept locally since the Sublime Text `Users`
folder will be symbolically linked to this project. Should this project be relocated, re-run the
install to fix the symbolic link.*

Alternatively, the install can be skipped and content can be pilfered from the files located in the
`preferences/User` folder of this project instead.

## Snippets

The following snippets are supported by this project. Each is sorted by description and followed by
the trigger to activate the snippet.

- Bash Script Header - `bashh`
- Bash Script Settings - `bashs`
- Benchmark IPS - `bmi`
- Benchmark Mem - `bmm`
- Benchmark Report (multiple line) - `reportm`
- Benchmark Report (single line) - `report`
- Bundler Gem - `bg`
- Bundler Inline - `bi`
- CSS Border Radius - `br`
- CSS Comment - `comment`
- CSS Media (breakpoint) - `mbp`
- CSS Root - `root`
- CSS Style - `cs`
- CSS Variable - `var`
- CSS Variable (define) - `varc`
- Capybara Save and Open Page - `saop`
- Climate Control - `cc`
- Deprecate - `deprecate`
- Duplicate Comment - `dup`
- ERB - `erb`
- ERB Comment - `erbc`
- ERB Output - `erbo`
- ERB each do..end - `erbe`
- ERB if..else..end - `erbie`
- ERB link_to - `erbl`
- Elm Case - `case`
- Elm Case (Response) - `cr`
- Elm Case Branch (Response) - `cbr`
- Elm Comment (multiple lines) - `comment`
- Elm Debug - `debug`
- Elm Debug (crash) - `debugc`
- Elm Debug (log) - `debugl`
- Elm Describe - `describe`
- Elm Documentation (multiple line) - `docm`
- Elm Documentation (single line) - `doc`
- Elm Function - `fnn`
- Elm Function (API Read) - `fnapir`
- Elm Function (API Write) - `fnapiw`
- Elm Function (Anonymous) - `fna`
- Elm HTML Aside - `aside`
- Elm HTML Div - `div`
- Elm HTML Header - `header`
- Elm HTML Header - `footer`
- Elm HTML Node - `nd`
- Elm HTML Section - `section`
- Elm If - `if`
- Elm It - `it`
- Elm Let - `let`
- Elm Maybe (block) - `mayb`
- Elm Maybe (line) - `mayl`
- Elm Module - `module`
- Elm Record - `rec`
- Elm Record - Multiple Line - `recm`
- Elm Record Update - `recu`
- Elm Template (API Client) - `ttac`
- Elm Template (HTML Application) - `ttha`
- Elm Template (HTML Component) - `tthc`
- Elm Template (HTML Document) - `tthd`
- Elm Template (HTML Element) - `tthe`
- Elm Template (Navigation Program) - `ttnp`
- Elm Template (spec) - `tts`
- Elm Tuple - `kv`
- Elm Tuple (multiple line - `tupm`
- Elm Tuple (single line) - `tup`
- Elm Type - `type`
- Elm Type Alias - `typea`
- Elm Type Alias (record) - `typear`
- Factory Bot Trait (multiple line) - `fbtm`
- Factory Bot Trait (single line) - `fbt`
- Factory Girl Build - `fbb`
- Factory Girl Build Stubbed - `fbs`
- Factory Girl Create - `fbc`
- File Read - `filer`
- File Write - `filew`
- Fix Comment - `fix`
- Fix Comment - `fix`
- Flexbox - `flex`
- Frozen String Literals - `fsl`
- Grid - `grid`
- Grid Area - `ga`
- Grid Auto Flow - `gaf`
- Grid Gap - `gg`
- Grid Template - `gt`
- Grid Template Areas - `gta`
- Grid Template Columns - `gtc`
- Grid Template Rows - `gtr`
- HTML Comment - `comment`
- Hash - Default Proc (multiple line) - `hashdm`
- JavaScript Catch - `catch`
- JavaScript Console Count - `ccount`
- JavaScript Console Dir - `cdir`
- JavaScript Console Error - `cerror`
- JavaScript Console Info - `cinfo`
- JavaScript Console Log - `clog`
- JavaScript Console Time - `ctime`
- JavaScript Console Time End - `ctimee`
- JavaScript Console Trace - `ctrace`
- JavaScript Console Warn - `cwarn`
- JavaScript Elm Port - `port`
- JavaScript Event Listener - `eventl`
- JavaScript Function - `fn`
- JavaScript Function (anonymous) - `fna`
- JavaScript Function (async) - `afn`
- JavaScript Setter - `getter`
- JavaScript Setter - `setter`
- JavaScript Switch - `switch`
- JavaScript Then - `then`
- JavaScript Try - `try`
- Lambda (multiple line) - `ldm`
- Lambda (single line) - `ld`
- Log - `log`
- Memory Profiler - `mp`
- Middleware - `mid`
- Placehold.it Image - `placehold`
- RSpec After (multiple line) - `afterm`
- RSpec After (single line) - `after`
- RSpec Aggregate Failures - `ag`
- RSpec Allow - `al`
- RSpec Allow Block (multiple line) - `albm`
- RSpec Allow Block (single line) - `alb`
- RSpec Allow Error - `ale`
- RSpec Allow Original - `alo`
- RSpec Allow Original Wrap - `alow`
- RSpec Allow Return - `alr`
- RSpec Allow Throw - `alt`
- RSpec Allow With - `alw`
- RSpec Allow With Error - `alwe`
- RSpec Allow With Return - `alwr`
- RSpec Allow With Throw - `alwt`
- RSpec Allow With Yield - `alwy`
- RSpec Allow Yield - `aly`
- RSpec Around - `around`
- RSpec Before (multiple line) - `beforem`
- RSpec Before (single line) - `before`
- RSpec Class Double - `cdouble`
- RSpec Class Spy - `cspy`
- RSpec Context - `context`
- RSpec Describe - `describe`
- RSpec Described Class - `dc`
- RSpec Expect - `x`
- RSpec Expect - Change - `xc`
- RSpec Expect - Contain Exactly - `xx`
- RSpec Expect - Cover - `xv`
- RSpec Expect - Eq - `xq`
- RSpec Expect - Have Attributes - `xa`
- RSpec Expect - Have Received - `xr`
- RSpec Expect - Include - `xi`
- RSpec Expect - Match - `xm`
- RSpec Expect - Output - `xo`
- RSpec Expect - Raise Error - `xe`
- RSpec Expect - Throw - `xt`
- RSpec Expect - Within - `xw`
- RSpec Expect - Yield Control - `xyc`
- RSpec Expect - Yield Successive Args - `xys`
- RSpec Expect - Yield With Args - `xya`
- RSpec Feature - `feature`
- RSpec Include Context - `inc`
- RSpec Include Examples - `ine`
- RSpec Instance Double - `idouble`
- RSpec Instance Spy - `ispy`
- RSpec It (block) - `itb`
- RSpec It (multiple line) - `itm`
- RSpec It (single line) - `it`
- RSpec It Behaves Like (multiple line) - `itlm`
- RSpec It Behaves Like (single line) - `itl`
- RSpec Let (multiple line) - `letm`
- RSpec Let (single line) - `let`
- RSpec Matcher - `matcher`
- RSpec Matcher (argument) - `matchera`
- RSpec Object Double - `odouble`
- RSpec Object Spy - `ospy`
- RSpec Pending (multiple line) - `pendm`
- RSpec Pending (single line) - `pend`
- RSpec Scenario - `scenario`
- RSpec Shared Context - `sharedc`
- RSpec Shared Examples - `sharede`
- RSpec Skip (multiple line) - `skipm`
- RSpec Skip (single line) - `skip`
- RSpec Subject (multiple line) - `subjectm`
- RSpec Subject (single line) - `subject`
- RSpec Template (Rails Helper) - `rtr`
- RSpec Template (Spec Helper) - `rts`
- Rails Controller - `controller`
- Rails Enum - `enum`
- Rails Migration - `rm`
- Rails Migration (ID) - `rmid`
- Rails Migration (Index) - `rmx`
- Rails Migration (JSON) - `rmj`
- Rails Migration (array) - `rma`
- Rails Migration (boolean) - `rmb`
- Rails Migration (datetime) - `rmdt`
- Rails Migration (decimal) - `rmd`
- Rails Migration (hash) - `rmh`
- Rails Migration (image) - `rmimg`
- Rails Migration (integer) - `rmi`
- Rails Migration (string) - `rms`
- Rails Migration (text) - `rmt`
- Rails Migration (timestamps) - `rmts`
- Rails Scope - `scope`
- Reek Disable - `rd`
- Rubocop (disable) - `copd`
- Rubocop (enable) - `cope`
- Ruby At Exit (multiple line) - `aexitm`
- Ruby At Exit (single line) - `aexit`
- Ruby Attribute (accessor) - `ata`
- Ruby Attribute (reader) - `atr`
- Ruby Attribute (writer) - `atw`
- Ruby Breakpoint - `bp`
- Ruby Case - `case`
- Ruby Class - `class`
- Ruby Class (anonymous) - `classa`
- Ruby Delegate - `delegate`
- Ruby Each (multiple line) - `eachm`
- Ruby Each (single line) - `each`
- Ruby Encoding - `encode`
- Ruby Fail - Not Implemented - `failn`
- Ruby Fetch (multiple line) - `fetchm`
- Ruby Fetch (single line) - `fetch`
- Ruby Find (multiple line) - `findm`
- Ruby Find (single line) - `find`
- Ruby Forwardable - `forward`
- Ruby Hash - Default Proc (single line) - `hashd`
- Ruby If (multiple line) - `ifm`
- Ruby Initialize - `init`
- Ruby Initialize (body) - `initb`
- Ruby Instance Assign - `ia`
- Ruby Loop (multiple line) - `loopm`
- Ruby Loop (single line) - `loop`
- Ruby Map (multiple line) - `mapm`
- Ruby Map (single line) - `tap`
- Ruby Map (single line) - `map`
- Ruby Module - `module`
- Ruby Namespace - `namespace`
- Ruby Proc (multiple line) - `procm`
- Ruby Proc (single line) - `proc`
- Ruby Reduce (multiple line) - `reducem`
- Ruby Reduce (single line) - `reduce`
- Ruby Refine - `refine`
- Ruby Regex (multiple line) - `regexm`
- Ruby Reject (multiple line) - `rejectm`
- Ruby Reject (single line) - `reject`
- Ruby Script Header - `ruby`
- Ruby Select (multiple line) - `selectm`
- Ruby Select (single line) - `select`
- Ruby Split (multiple line) - `splitm`
- Ruby Split (single line) - `split`
- Ruby Struct (initialize) - `structi`
- Ruby Struct (multiple line) - `structm`
- Ruby Struct (single line) - `struct`
- Ruby Sum - `sum`
- Ruby Tap (multiple line) - `tapm`
- Ruby Then (multiple line) - `thenm`
- Ruby Then (proc) - `thenp`
- Ruby Then (single line) - `then`
- Ruby Times (multiple line) - `timesm`
- Ruby Times (single line) - `times`
- Ruby Trap (multiple line) - `trapm`
- Ruby Trap (single line) - `trap`
- Ruby With Object (multiple line) - `withm`
- Ruby With Object (single line) - `with`
- Rust Function - `fn`
- SCSS Image URL (Rails Asset Path) - `imgu`
- SCSS Include - `in`
- SCSS Mixin - `mix`
- SCSS Variable (define) - `vars`
- Shell Array - `array`
- Shell Array (delete) - `arrayd`
- Shell Array (index) - `arrayi`
- Shell Array (length) - `arrayl`
- Shell Array (offset) - `arrayo`
- Shell Case - `shellc`
- Shell For - `shellf`
- Shell Function - `fn`
- Shell If - `shelli`
- Shell Print - `print`
- Shell Script Header - `shellh`
- Shell Variable Default - `vard`
- Shell While - `shellw`
- ShellCheck Disable - `scd`
- ToDo Comment - `todo`
- ToDo Comment - `todo`

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
