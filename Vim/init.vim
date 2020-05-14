call plug#begin()


Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'

" assuming you're using vim-plug: https://github.com/junegunn/vim-plug
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'

" enable ncm2 for all buffers
autocmd BufEnter * call ncm2#enable_for_buffer()

" IMPORTANT: :help Ncm2PopupOpen for more information
set completeopt=noinsert,menuone,noselect

" NOTE: you need to install completion sources to get completions. Check
" our wiki page for a list of sources: https://github.com/ncm2/ncm2/wiki
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'


Plug 'pboettch/vim-cmake-syntax'


Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

Plug 'vim-jp/vim-cpp'
Plug 'altercation/vim-colors-solarized'
"
" Previews Markdwon with <C-p>
Plug 'JamshedVesuna/vim-markdown-preview'
call plug#end()

let vim_markdown_preview_github=1

set number
set tabstop=2 shiftwidth=2 expandtab
syntax enable
set background=dark
let g:solarized_termtrans = 1
colorscheme solarized

