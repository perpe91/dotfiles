set nocompatible

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1
if filereadable(expand("~/.config/nvim/.vimrc.plugins"))
     source ~/.config/nvim/.vimrc.plugins
     let $MYPLUGINS='~/.config/nvim/.vimrc.plugins'
endif

" -----------------------------------------------------------
" | DISPLAY OPTIONS                                         |
" -----------------------------------------------------------
set noshowmode
":set autochdir
set hlsearch
set incsearch
set ignorecase
set smartcase
set showcmd
set wildmenu
set number
set cursorline
set laststatus=2
set hidden
set splitbelow
set splitright
set showmatch
set scroll=2
set scrolloff=7
set encoding=utf-8
"let &colorcolumn=join(range(81,999),",")

" -----------------------------------------------------------
" | FORMATTING OPTIONS                                      |
" -----------------------------------------------------------
set tabstop=6 softtabstop=0 expandtab shiftwidth=3 smarttab
set autoindent
set smartindent
set numberwidth=2
set backspace=indent,eol,start
set nowrap        "dont wrap lines
set linebreak   "wrap lines at convenient points
set formatoptions-=o

"some stuff to get the mouse going in term
set mouse=a
if !has("nvim")
   set ttymouse=xterm2
endif

" -----------------------------------------------------------
" | WORKFLOW OPTIONS                                        |
" -----------------------------------------------------------
set confirm
set path+=**
set complete-=i
set wildignorecase
set selection=inclusive
set sidescroll=10
set timeoutlen=1000
set cscopetag
set cscopepathcomp=3
set cscopequickfix=c-,f-,d-,s-,i-
set nobackup                      " No backups.
set nowritebackup                 " No backups.
set noswapfile                    " No swap files; more hassle than they're worth.
"set nocst
"set undofile

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
" -----------------------------------------------------------
" | KEY MAPPINGS                                            |
" -----------------------------------------------------------
"set noesckeys
let mapleader="\<Space>"

"DO NOT USE ARROW KEYS :)
map <Up> <Esc>
map <Down> <Esc>
map <Left> :bprev<CR>
map <Right> :bnext<CR>
noremap <Enter> <CR>:noh<CR>

nmap <BS> :set list!<CR>
"nmap <F4> :chdir <C-R>=expand("%:p:h")<CR><CR>
nmap <F4> :chdir tas/mtas_code/MediaFW/src/<CR>
set pastetoggle=<F5>
nmap <F7> <Leader>ig<CR>
nmap <F8> :!ct co -nc %<CR><CR>
nmap <F11> :colorscheme diff<CR>
nmap <F12> :silent !clear<CR>:silent !g++ -Wall %<CR>:!./a.out<CR>

nnoremap <c-p> :CtrlPRoot<CR>
nnoremap <Leader>b :CtrlPBuffer<CR>
" Buffer switching
nnoremap <Leader>f :b! #<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>Q :qa<CR>
nnoremap <Leader>d :bd!<CR>

nnoremap <Leader>h :vert h<Space>
nnoremap <Leader>p :CtrlPTag<CR>
nnoremap <Leader>t :tag /.*.*<Left><Left>
nnoremap <Leader>[ :tp<CR>
nnoremap <Leader>] :tn<CR>
"nnoremap <Leader>e :e *|
"nnoremap <Leader>e :vsp<CR><C-w><C-w>:Ex<CR>:vert resize 40<CR>
nnoremap <Leader>g :set grepprg=git\ grep\ -n<CR>:grep! -i 
nnoremap <Leader>G :set grepprg=grep\ -n<CR>:grep! -ir --include=*.{h,hh,c,cc} "" *<Left><Left><Left>
nnoremap <Leader>GG :set grepprg=grep\ -n<CR>:grep! -ir "" *<Left><Left><Left>
nnoremap <Leader>c :copen<CR>
nnoremap <Leader>C :cclose<CR>
nnoremap <Leader>s :colorscheme solarized<CR>
nnoremap <Leader>l :g/^\s*/#<Left><Left>
vnoremap <Leader>F :!clang-format -style=file

inoremap jk <esc>

map <ScrollWheelUp>   3<C-Y>
map <ScrollWheelDown> 3<C-E>

"nnoremap <Tab> :wincmd w<CR>
nnoremap <C-]> :tj <C-r><C-w><CR>
nnoremap <C-W>] :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

set wildignore+=*tmp*,*.so,*.swp,*.zip,*obj.x86_64-dicos*,*BuildInfo,*.epct,*delosInfo*,*skeleton*,*.dicos,*.keep,*.backup,*.o,*.d,*.opts,*.a,*.contrib,*.cmd

" -----------------------------------------------------------
" | Buffer change shortcuts                                 |
" -----------------------------------------------------------
function! SwitchBuf(b)
   let bufnr=a:b
   if buflisted(bufnr)
      execute ":buffer! ". bufnr
      echom "Changed to buffer: ".bufnr
   else
      echom "Buffer does not exists"
   endif
endfunction

nnoremap <Leader>1 :call SwitchBuf(1) <CR><C-[>
nnoremap <Leader>2 :call SwitchBuf(2) <CR><C-[>
nnoremap <Leader>3 :call SwitchBuf(3) <CR><C-[>
nnoremap <Leader>4 :call SwitchBuf(4) <CR><C-[>
nnoremap <Leader>5 :call SwitchBuf(5) <CR><C-[>
nnoremap <Leader>6 :call SwitchBuf(6) <CR><C-[>
nnoremap <Leader>7 :call SwitchBuf(7) <CR><C-[>
nnoremap <Leader>8 :call SwitchBuf(8) <CR><C-[>
nnoremap <Leader>9 :call SwitchBuf(9) <CR><C-[>
nnoremap <Leader>0 :call SwitchBuf(10) <CR><C-[>

inoremap [ []<Left>
inoremap ( ()<Left>


" -----------------------------------------------------------
" | Header<--->Source change shortcut                       |
" -----------------------------------------------------------
function! ChangeBetweenHeaderAndSource()
   let filename=expand('%:t:r')
   if expand('%:e') == "hh"
      if bufname(filename.".cc") != ""
         execute ":buffer! ". filename.".cc"
      else
         execute ":tag" filename.".cc"
      endif
   else
      if bufname(filename.".hh") != ""
         execute ":buffer! ". filename.".hh"
      else
         execute ":tag" filename.".hh"
      endif
   endif
endfunction

nnoremap <Leader>a :call ChangeBetweenHeaderAndSource() <CR><CR>

" -----------------------------------------------------------
" | Build environment                                       |
" -----------------------------------------------------------
if filereadable(expand("~/.vim/tmake.vim"))
     source ~/.vim/tmake.vim
endif
nnoremap <F9> :make build SA/MediaFW<CR>:cw<CR>
nnoremap <F10> :make ct_run --component mfw --tracelvl 60 --define METHOD_TRACE<CR>:cw<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" -----------------------------------------------------------
" | SNIPPETS                                                |
" -----------------------------------------------------------
iab myMain #include <iostream><CR><CR>int main()<CR>{<CR>std::cout << "Hello vilag!" << std::endl;<CR>return 0;<CR>}
iab myAB class A<CR>{<CR>};<CR><CR>class B : public A<CR>{<CR>};<CR>
"iab while while ( )<CR>{<CR>}<Up><Up><Right><Right><Right><Right><Right><Right>
"iab for for ( ; ; )<CR>{<CR>}<Up><Up><Right><Right><Right><Right>
"iab if if ( )<CR>{<CR>}<Up><Up><Right><Right><Right>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if $TERM != "xterm"
   let &t_ti.="\e[1 q"
   let &t_SI.="\e[5 q"
   let &t_EI.="\e[1 q"
   let &t_te.="\e[0 q"
endif
"let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1

augroup quickfix
    autocmd!
    autocmd FileType qf setlocal wrap
augroup END
augroup BgHighlight
    autocmd!
    autocmd WinEnter * set cul
    ""autocmd WinEnter * hi Normal ctermbg=255
    autocmd WinLeave * set nocul
augroup END
" auto open quickfix on post
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow

" -----------------------------------------------------------
" | NETRW                                                   |
" -----------------------------------------------------------
" These are buggy as f...
"let g:netrw_banner            = 0
"let g:netrw_browse_split      = 0
"let g:netrw_liststyle=3
