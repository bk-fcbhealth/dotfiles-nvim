call plug#begin("~/.vim/plugged")
" Plugin Section
"
" Themes
Plug 'dracula/vim'
Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'drewtempelmeyer/palenight.vim'
Plug 'tomasr/molokai'
Plug 'jacoborus/tender'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'tomasiser/vim-code-dark'
Plug 'catppuccin/nvim', {'as': 'catppuccin'}
Plug 'mhartington/oceanic-next'
Plug 'shaunsingh/moonlight.nvim'
Plug 'jaredgorski/spacecamp'
Plug 'tyrannicaltoucan/vim-deep-space'
Plug 'EdenEast/nightfox.nvim'
Plug 'sainnhe/everforest'
Plug 'sainnhe/edge'
Plug 'sainnhe/gruvbox-material'
" Plug 'morhetz/gruvbox'
Plug 'gruvbox-community/gruvbox'

" Github CoPilot
" Now have to pay for this
Plug 'github/copilot.vim'

" :GBrowse to open up the repo in their respective version control
Plug 'cedarbaum/fugitive-azure-devops.vim'
Plug 'shumphrey/fugitive-gitlab.vim'
Plug 'tpope/vim-rhubarb'

" File Tree
Plug 'scrooloose/nerdtree'
" file tree colors
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" ThePrimeagen Game for vim
Plug 'ThePrimeagen/vim-be-good'
" Harpoon
Plug 'ThePrimeagen/harpoon'

" git worktrees
Plug 'ThePrimeagen/git-worktree.nvim'
" require("telescope").load_extension("git_worktree")

Plug 'jremmen/vim-ripgrep'

" git integration
Plug 'tpope/vim-fugitive'
" Git status line
Plug 'vim-airline/vim-airline'
" Airline themes
" Theme pack
Plug 'vim-airline/vim-airline-themes'
" let g:airline_theme='distinguished'
" let g:airline_theme='luna'
" let g:airline_theme='minimalist'
" pulling term from vim-airline-themes
let g:airline_theme='term'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'

" Python Support
Plug 'ambv/black'

Plug 'mbbill/undotree'
" Plug 'git@github.com:Valloric/YouCompleteMe.git'
" Plug 'Valloric/YouCompleteMe'

" Autocomplete stuff
" Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-html'
Plug 'neoclide/coc-emmet'
Plug 'neoclide/coc-json'
Plug 'neoclide/coc-css'
" This includes JS as well
Plug 'neoclide/coc-tsserver'
Plug 'neoclide/coc-python'

Plug 'nvim-lua/completion-nvim'

Plug 'Yggdroot/indentLine'

" Telescope stuff
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

" smooth scrolling
 Plug 'psliwka/vim-smoothie'
 " uncomment to disable
 " g:smoothie_enabled='0'

 " Commenting out lines of code 'gc'
 Plug 'tpope/vim-commentary'

" Emmet html autocompletion 
Plug 'mattn/emmet-vim'

" surrounding text objects
" Plug 'machakann/vim-sandwich'
Plug 'tpope/vim-surround'
" css highlighting in HTML files
Plug 'groenewege/vim-less'

" Rainbow Parenteses Improved
Plug 'luochen1990/rainbow'

" highlighting for git changes
" Plug 'chrisbra/changesPlugin'
" Plug 'lewis6991/gitsigns.nvim'
Plug 'airblade/vim-gitgutter'

" Lazy Git
Plug 'kdheepak/lazygit.nvim'

"Cheat sheets for vim plugins - :WhichKey
Plug 'folke/which-key.nvim'

" Yank clipboard manager - :Yanks
Plug 'svermeulen/vim-yoink'

" Fancy start screen - with cow
Plug 'mhinz/vim-startify'
" another random start screen
" Plug 'glepnir/dashboard-nvim'

" Autocomplete menu selection using Tab + Shift-Tab
Plug 'ervandew/supertab'
" multiple cursors 
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" LSP stuff
Plug 'neovim/nvim-lspconfig'

" reversing the order in which it scrolls
let g:SuperTabDefaultCompletionType = "<c-n>"
" prevents from creating a new line after Enter
let g:SuperTabCrMapping = 1
"
"

" color hex codes css 
" Plug 'lilydjwg/colorizer'
" color hex codes + words css 
Plug 'ap/vim-css-color'

" syntax checking
" Syntastic deprecated
" Plug 'scrooloose/syntastic'
Plug 'w0rp/ale'

" Testing out 
" improved JS indentation+syntax highlighting
Plug 'pangloss/vim-javascript'

Plug 'prettier/vim-prettier'

"Python syntax
Plug 'hdima/python-syntax'

" Handlebars - .hbs files
Plug 'joukevandermaas/vim-ember-hbs'

Plug 'voldikss/vim-floaterm'

" vim in zsh
" Plug 'jeffreytse/zsh-vi-mode'

" floating terminal
Plug 'voldikss/vim-floaterm'

" :T <command> for terminal
" Plug 'kassio/neoterm'
let g:neoterm_callbacks = {}
    function! g:neoterm_callbacks.before_new()
      if winwidth('.') > 100
        let g:neoterm_default_mod = 'botright vertical'
      else
        let g:neoterm_default_mod = 'botright'
      end
    endfunction

"notes - vim wiki vimwiki
Plug 'vimwiki/vimwiki'
" Distraction-free writing
Plug 'junegunn/goyo.vim'

" More file tree stuff
Plug 'ryanoasis/vim-devicons'

"focus windows
" Plug 'hoschi/yode-nvim'
"
" closing parenthesis
Plug 'max-0406/autoclose.nvim'
" closing tags
Plug 'alvan/vim-closetag'

" context menu
" Plug 'wellle/context.vim'

" Plug 'sheerun/vim-polyglot'
"
"
"
" Automatic window resizing
Plug 'camspiers/animate.vim'
Plug 'camspiers/lens.vim'
"
"

let g:user_emmet_mode='n'
" m then , will make the tags change
let g:user_emmet_leader_key='m'


call plug#end()
"Config Section
if (has("termguicolors"))
 set termguicolors
endif
syntax enable
colorscheme gruvbox-material

"File tree settings
let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = []
let g:NERDTreeStatusline = ''
" Automaticaly close nvim if NERDTree is only thing left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" Toggle
" CTRL f to open file tree
nnoremap <silent> <C-f> :NERDTreeToggle<CR>

" open new split panes to right and below
set splitright
set splitbelow
" turn terminal to normal mode with escape
tnoremap <Esc> <C-\><C-n>
" start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif
" open terminal on ctrl+n
function! OpenTerminal()
  split term://zsh
  resize 10
endfunction
nnoremap <c-n> :call OpenTerminal()<CR>

" use alt+hjkl to move between split/vsplit panels
" tnoremap <A-h> <C-\><C-n><C-w>h
" tnoremap <A-j> <C-\><C-n><C-w>j
" tnoremap <A-k> <C-\><C-n><C-w>k
" tnoremap <A-l> <C-\><C-n><C-w>l
" nnoremap <A-h> <C-w>h
" nnoremap <A-j> <C-w>j
" nnoremap <A-k> <C-w>k
" nnoremap <A-l> <C-w>l

" nnoremap <c-t> :call FloatermNew! cd %:p:h<CR>
map <c-t> :FloatermToggle! cd %:p:h<CR>

" Telescope stuff
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>


nnoremap <leader>gw <cmd>lua require('telescope').extensions.git_worktree.git_worktrees()<cr>
nnoremap <leader>ga <cmd>lua require('telescope').extensions.git_worktree.create_git_worktree()<cr>

" Harpoon
" nnoremap <silent><leader>a :lua require("harpoon.mark").add_file()<CR>
" nnoremap <silent><C-e> :lua require("harpoon.ui").toggle_quick_menu()<CR>
" nnoremap <silent><leader>tc :lua require("harpoon.cmd-ui").toggle_quick_menu()<CR>

" nnoremap <silent><C-j> :lua require("harpoon.ui").nav_file(1)<CR>
" nnoremap <silent><C-k> :lua require("harpoon.ui").nav_file(2)<CR>
" nnoremap <silent><C-l> :lua require("harpoon.ui").nav_file(3)<CR>
" nnoremap <silent><C-;> :lua require("harpoon.ui").nav_file(4)<CR>
" nnoremap <silent><leader>ta :lua require("harpoon.tmux").gotoTerminal(1)<CR>
" nnoremap <silent><leader>ts :lua require("harpoon.tmux").gotoTerminal(2)<CR>
" nnoremap <silent><leader>cu :lua require("harpoon.tmux").sendCommand(1, 1)<CR>
" nnoremap <silent><leader>ce :lua require("harpoon.tmux").sendCommand(1, 2)<CR>
" left index finger
nnoremap <space><space>f :lua require("harpoon.ui").toggle_quick_menu()<CR>

" lift the finger to do sth "dangerous"
nnoremap <space><space>g :lua require("harpoon.mark").add_file()<CR>

" right home row, no finger lifting required
nnoremap <space><space>j :lua require("harpoon.ui").nav_file(1)<CR>
nnoremap <space><space>k :lua require("harpoon.ui").nav_file(2)<CR>
nnoremap <space><space>l :lua require("harpoon.ui").nav_file(3)<CR>
nnoremap <space><space>; :lua require("harpoon.ui").nav_file(4)<CR>

"We can use different key mappings for easy navigation between splits to save
"a keystroke. So instead of ctrl-w then j, it’s just ctrl-j:
"
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"
"
"
" syntax highlighting
syntax on
let python_highlight_all = 1
"
"turn hybrid line numbers on
set number relativenumber
" shorthand: set nu rnu
"



"
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set incsearch


filetype on
filetype plugin on
filetype indent on



if executable('rg')
    let g:rg_derive_root='true'
endif
