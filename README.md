vimrc
=====

vimrc file


GUIDE:
=====

* git clone git@github.com:chikim/vimrc.git
* cp -r vimrc/.vim ~/
* cp vimrc/.vimrc ~/


Vim using guide
=====

# Movement (in command mode only)

* <b>h</b>    move left 1 char (can be multipled)
* <b>j</b>    move down 1 line (can be multipled)
* <b>k</b>    move up 1 line (can be multipled)
* <b>l</b>    move right 1 line (can be multipled)
* <b>Ctrl+u</b>    move up a paragraph (like page up)
* <b>Ctrl+d</b>    move down a paragraph (like page down)
* <b>w </b>   move forward one word (can be multipled)
* <b>b </b>   move backward one word (can be multipled)
* <b>e </b>   move to the end of current word (can be multipled)
* <b>0 </b>   move to first character of this line
* <b>^ </b>   move to first non-blank character of this line
* <b>$ </b>   move to last char of this line
* <b>:0</b>    move to first line of file
* <b>gg</b>    same as :0
* <b>:$</b>    move to last line of file
* <b>G </b>   same as :$
* <b>4G</b>    go to line number 4

# Command

## in general
* <b>i   </b> change to insert mode
* <b>a   </b> append - change to insert mode from the next column
* <b>o   </b> append a new line below current line and change to insert mode
* <b>O   </b> append a new line above current line and change to insert mode
* <b>ESC </b>   exit insert mode
* <b>u   </b> undo (can be multipled)
* <b>Ctrl+r</b>    redo
* <b>:!terminal_command</b>    execute terminal_command in console (ex. :!pwd)

## with file and windows
* <b>:q  </b>  quit current file
* <b>:w  </b>  save current file
* <b>:q! </b>   quit current file without saving
* <b>:wq </b>   save and quit current file
* <b>ZZ  </b>  same as :wq
* <b>:qa </b>   quit all opening file
* <b>:wqa</b>    save&quit all opening file
* <b>:wq </b>   save all opening file
* <b>:e path_to_file_without_braces </b>   edit this file
* <b>:sp path_to_file_without_braces</b>    split windows to edit this file
* <b>:vs path_to_file_without_braces</b>    vertical split windows to edit this file
* <b>Ctrl+w h/j/k/l/movement_keys   </b> move cursor between windows

## text and blocks editing

* <b>x </b>   cut char (can be multipled)
* <b>c </b>   change char
* <b>cw</b>    change word (can be multipled)
* <b>s </b>   subtitude char (can be multipled)
* <b>r </b>   replace char (can be multipled)
* <b>dd</b>    cut current line (can be multipled)
* <b>dw</b>    cut 2 words (can be multipled)
* <b>dG</b>    cut till the end of this file
* <b>D </b>   cut from cursor position till the end of this line
* <b>p </b>   paste after cursor
* <b>P </b>   paste before cursor
* <b>yy</b>    yank this line (can be multipled)
* <b>yw</b>    yank 2 words (can be multipled)
* <b>. </b>   repeat previous command
* <b>/text</b>    search for "text" in this file
* <b>n</b>    next search result
* <b>:s/text1/text2</b>    replaces the first instance of text1 with text2
* <b>:%s/text1/text2</b>    replaces all instances of text1 with text2
