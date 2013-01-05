#vimfiles#


Windows vimfiles.  

Clone this project into c:\users\john.jesus\vimfiles.  Note, that the _vimrc file will be in the wrong place; you have to move it up one directory.

So, on windows, the tree is:

    c:\users\john.jesus\
        _vimrc
        vimfiles\
            autoload\
            bundle\


#### Note on the Lua/Corona Snippets ####

The VIM snippets for Lua/Corona were downloaded from:

http://www.cutemachine.com/corona-sdk-tutorial/vim-snippets-for-corona-sdk-and-lua-development/

A weakness (bug) with the SnipMate plugin in Windows is that you can't have multiple directories named _snippets_.  So, any additional snippets, like Lua, must be added into the bundle/snipmate/snippets directory (instead of ~/.vim/snippets), and, for now, are ignored by git.
