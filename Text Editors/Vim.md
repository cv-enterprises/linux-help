# Vim

Vim is an extremely low-level text editor without the common flair that modern editors use and its main draw is the severely heightened efficiency gained by those who learn to use it properly. This is primarily achieved from its command system which allows quick running of a variety of functions.

An in-depth tutorial can be accessed by running `vimtutor`.

### Different Modes

There are 3 primary modes that Vim runs on and switching between these modes gives the user access to different functionalities.

The current state can be determined by the lower-left corner of the screen. If there is no text there, the user is currently in command mode, if it says `INSERT` the user is in insert mode, and `VISUAL` would mean visual mode. There are other modes in Vim, however, these will be the ones most often used.

These keys can be used to access the different modes
 - `<Esc>` : Returns the user back to command mode from the other modes
 - `v` : Enters visual mode from command mode
 - `i`/`<Insert> : Enters insert mode the command mode

#### Insert/Replace Mode

Insert mode is the mode in which users will be able to type out text into their file, once in insert mode, users can simply type onto their keyboard to type text.

Hitting `<Insert>` while in insert mode will place users into replace mode which overwrites the current text under the cursor rather than adding onto it.

Both modes can be exited by hitting `<Esc>`

#### Visual/Visual Line Mode

Visual mode allows users to select text. The primary usage of visual mode for new users of Vim will be to copy/paste text. Once in visual mode, you can move the cursor around to change what text is selected then hit `y` to copy the text. The user can then enter command mode by hitting `<Esc>` and paste by hitting `p`.

Visual line mode is similar to visual mode but selects entire lines at a time. Visual line mode can be accessed from command mode by hitting `V` instead of `v` and can then be used in the same manner as visual mode.

#### Command Mode

Command mode is the default state which Vim works at. It will not be too useful for novice users but will later be used to do more complicated tasks which may be more suited to complex functions.

For now it will mostly work as the buffer between different modes as well as the place to use simple commands such as `y` (copy) and `p` (paste).

A handful of useful keys on command mode are:
 - `u` : Undoes the last change
 - `<Ctrl> + r` : Redoes the last undo
 - `o` : Creates a new line under the current line
 - `O` : Creates a new line above the current line
 - `dd` : Deletes the current line
 - `$` : Go to the end of the current line
 - `^` : Go to the front of the current line
 - `dw` : Deletes the rest of the word after the cursor

Command mode also allows users to type commands as the name suggests. To begin typing commands, press `:` which will show a `:` on the lower-left corner. A very useful novice command is `:wq` which saves the file and exits Vim. This is a combination of two commands, `w` and `q` which saves and quits respectively. Therefore, two other valid commands would be `:w` and `:q`. To exit Vim without saving the file, use `:q!`
