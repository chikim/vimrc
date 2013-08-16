vimrc
=====

vimrc file


GUIDE:

git clone git@github.com:chikim/vimrc.git

cp -r vimrc/ ~/


Vim using guide
=====

# Movement (in command mode only)

* h    move left 1 char (can be multipled)
* j    move down 1 line (can be multipled)
* k    move up 1 line (can be multipled)
* l    move right 1 line (can be multipled)
* Ctrl+u    move up a paragraph (like page up)
* Ctrl+d    move down a paragraph (like page down)
* w    move forward one word (can be multipled)
* b    move backward one word (can be multipled)
* e    move to the end of current word (can be multipled)
* 0    move to first character of this line
* ^    move to first non-blank character of this line
* $    move to last char of this line
* :0    move to first line of file
* gg    same as :0
* :$    move to last line of file
* G    same as :$
* 4G    go to line number 4

# Command

## in general
* i    change to insert mode
* a    append - change to insert mode from the next column
* o    append a new line below current line and change to insert mode
* O    append a new line above current line and change to insert mode
* <ESC>    exit insert mode
* u    undo (can be multipled)
* Ctrl+r    redo
* :!<terminal_command>    execute <terminal_command> in console (ex. :!pwd)

## with file and windows
* :q    quit current file
* :w    save current file
* :q!    quit current file without saving
* :wq    save and quit current file
* ZZ    same as :wq
* :qa    quit all opening file
* :wqa    save&quit all opening file
* :wq    save all opening file
* :e <path_to_file_without_braces>    edit this file
* :sp <path_to_file_without_braces>    split windows to edit this file
* :vs <path_to_file_without_braces>    vertical split windows to edit this file

## text and blocks editing

* x    cut char (can be multipled)
* c    change char
* cw    change word (can be multipled)
* s    subtitude char (can be multipled)
* r    replace char (can be multipled)
* dd    cut current line (can be multipled)
* dw    cut 2 words (can be multipled)
* dG    cut till the end of this file
* D    cut from cursor position till the end of this line
* p    paste after cursor
* P    paste before cursor
* yy    yank this line (can be multipled)
* yw    yank 2 words (can be multipled)
* .    repeat previous command
* /text    search for "text" in this file
* n    next search result
* :s/text1/text2    replaces the first instance of text1 with text2
* :%s/text1/text2    replaces all instances of text1 with text2
