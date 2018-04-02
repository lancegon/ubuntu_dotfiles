git submodule add git://github.com/tpope/vim-fugitive.git bundle/fugitive
git submodule add git://github.com/msanders/snipmate.vim.git bundle/snipmate
git submodule add git://github.com/tpope/vim-surround.git bundle/surround
git submodule add git://github.com/tpope/vim-git.git bundle/git
git submodule add git://github.com/ervandew/supertab.git bundle/supertab
git submodule add git://github.com/sontek/minibufexpl.vim.git bundle/minibufexpl
git submodule add git://github.com/wincent/Command-T.git bundle/command-t
git submodule add git://github.com/Raimondi/delimitMate.git bundle/delmitmate
git submodule add git://github.com/docunext/closetag.vim.git bundle/closetag
git submodule add git://github.com/majutsushi/tagbar.git bundle/tagbar
#git submodule add git://github.com/altercation/vim-colors-solarized.git bundle/solarized
git submodule add git://github.com/mitechie/pyflakes-pathogen.git bundle/pyflakes
git submodule add git://github.com/mileszs/ack.vim.git bundle/ack
git submodule add git://github.com/sjl/gundo.vim.git bundle/gundo
git submodule add git://github.com/fs111/pydoc.vim.git bundle/pydoc
git submodule add git://github.com/vim-scripts/pep8.git bundle/pep8
git submodule add git://github.com/alfredodeza/pytest.vim.git bundle/py.test
git submodule add git://github.com/reinh/vim-makegreen bundle/makegreen
git submodule add git://github.com/vim-scripts/TaskList.vim.git bundle/tasklist
git submodule add git://github.com/vim-scripts/The-NERD-tree.git bundle/nerdtree
git submodule add git://github.com/scrooloose/nerdcommenter.git bundle/nerdcommenter
git submodule add git://github.com/sontek/rope-vim.git bundle/ropevim
git submodule add git://github.com/vim-scripts/DoxygenToolkit.vim.git bundle/DoxygenToolkit
git submodule add git://github.com/Lokaltog/vim-powerline.git bundle/powerline
git submodule add git://github.com/tomasr/molokai.git bundle/molokai

git submodule init
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update
