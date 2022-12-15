:set number
:set relativenumber
:set number
:set relativenumber
:set autoindent
:set smarttab
:set softtabstop=2
:set mouse=a
:set nowrap
:set termguicolors
:set tabstop=2 shiftwidth=2 expandtab
:set guioptions+=b

call plug#begin()

" Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
" Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
" Plug 'https://github.com/vim-airline/vim-airline' " Status bar
" Plug 'https://github.com/lifepillar/pgsql.vim' " PSQL Pluging needs :SQLSetType pgsql.vim
" Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
" Plug 'rhysd/conflict-marker.vim'
" Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
" Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
" Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
" Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
" Plug 'purescript-contrib/purescript-vim'
" Plug 'arcticicestudio/nord-vim'
" Plug 'EdenEast/nightfox.nvim'
" Plug 'djoshea/vim-autoread'
" Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }
" Plug 'kyazdani42/nvim-web-devicons' " optional, for file icons
" Plug 'kyazdani42/nvim-tree.lua'
" Plug 'tpope/vim-fugitive'
" Plug 'tpope/vim-rhubarb'
" Plug 'junegunn/gv.vim'
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Plug 'junegunn/fzf.vim'
" Plug 'haya14busa/is.vim'
" Plug 'lewis6991/gitsigns.nvim'
" Plug 'nelstrom/vim-visual-star-search'
" Plug 'mhinz/vim-grepper'
" Plug 'nmac427/guess-indent.nvim'
" Plug 'm4xshen/autoclose.nvim'
" Plug 'shivamashtikar/tmuxjump.vim'
" Plug 'williamboman/nvim-lsp-installer'
" Plug 'neovim/nvim-lspconfig'
" Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
" Plug 'hrsh7th/cmp-nvim-lsp'
" Plug 'hrsh7th/cmp-buffer'
" Plug 'hrsh7th/cmp-path'
" Plug 'hrsh7th/cmp-cmdline'
" Plug 'hrsh7th/nvim-cmp'
" Plug 'L3MON4D3/LuaSnip'
" Plug 'saadparwaiz1/cmp_luasnip'
" Plug 'williamboman/mason.nvim'
" Plug 'williamboman/mason-lspconfig.nvim'
" Plug 'joshdick/onedark.vim'

"Add This To you bashrc file export FZF_DEFAULT_COMMAND="rg --files --hidden --follow --glob '!.git'"
"set encoding=UTF-8

"call plug#end()

"nnoremap <C-f> :NvimTreeFocus<CR>
"nnoremap <C-n> :NvimTreeOpen<CR>
"nnoremap <C-t> :NvimTreeToggle<CR>
"nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
"autocmd BufEnter NERD_tree_* | execute 'normal R'
"nnoremap <Leader>r :%s///g<Left><Left>
"nnoremap <Leader>rc :%s///gc<Left><Left>
"xnoremap <Leader>r :s///g<Left><Left>
"xnoremap <Leader>rc :s///gc<Left><Left>
"tnoremap <Esc> <C-\><C-n>
"nmap <C-q> :TagbarToggle<CR>
"nnoremap <C-y> "+y
"vnoremap <C-y> "+y
"nnoremap <C-p> "+gP
"vnoremap <C-p> "+gP

":set completeopt-=preview " For No Previews

":colorscheme onedark

""let g:NERDTreeDirArrowExpandable="+"
""let g:NERDTreeDirArrowCollapsible="~"

"command! -bang -nargs=* Rg call fzf#vim#grep("rg --column --line-number --no-heading --color=always --smart-case " . <q-args>, 1, <bang>0)


"" --- Just Some Notes ---
"" :PlugClean :PlugInstall :UpdateRemotePlugins
""
"" :CocInstall coc-python
"" :CocInstall coc-clangd
"" :CocInstall coc-snippets
"" :CocCommand snippets.edit... FOR EACH FILE TYPE

"" air-line
"let g:airline_powerline_fonts = 1

"if !exists('g:airline_symbols')
"    let g:airline_symbols = {}
"endif


"nnoremap <silent><leader>1 <Cmd>BufferLineGoToBuffer 1<CR>
"nnoremap <silent><leader>2 <Cmd>BufferLineGoToBuffer 2<CR>
"nnoremap <silent><leader>3 <Cmd>BufferLineGoToBuffer 3<CR>
"nnoremap <silent><leader>4 <Cmd>BufferLineGoToBuffer 4<CR>
"nnoremap <silent><leader>5 <Cmd>BufferLineGoToBuffer 5<CR>
"nnoremap <silent><leader>6 <Cmd>BufferLineGoToBuffer 6<CR>
"nnoremap <silent><leader>7 <Cmd>BufferLineGoToBuffer 7<CR>
"nnoremap <silent><leader>8 <Cmd>BufferLineGoToBuffer 8<CR>
"nnoremap <silent><leader>9 <Cmd>BufferLineGoToBuffer 9<CR>
"nnoremap <silent><leader>$ <Cmd>BufferLineGoToBuffer -1<CR>


"nnoremap <silent><leader>gl <cmd>lua vim.diagnostic.open_float()<CR>", opts)
"	" keymap(bufnr, "n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", opts)
"	" keymap(bufnr, "n", "K", "<cmd>lua vim.lsp.buf.hover()<CR>", opts)
"	" keymap(bufnr, "n", "gI", "<cmd>lua vim.lsp.buf.implementation()<CR>", opts)
"	" keymap(bufnr, "n", "gr", "<cmd>lua vim.lsp.buf.references()<CR>", opts)
"	" keymap(bufnr, "n", "<leader>e", "<cmd>lua vim.diagnostic.open_float()<CR>", opts)
"	" keymap(bufnr, "n", "<leader>lf", "<cmd>lua vim.lsp.buf.format{ async = true }<cr>", opts)
"	" keymap(bufnr, "n", "<leader>li", "<cmd>LspInfo<cr>", opts)
"	" keymap(bufnr, "n", "<leader>lI", "<cmd>LspInstallInfo<cr>", opts)
"	" keymap(bufnr, "n", "<leader>la", "<cmd>lua vim.lsp.buf.code_action()<cr>", opts)
"	" keymap(bufnr, "n", "<leader>lj", "<cmd>lua vim.diagnostic.goto_next({buffer=0})<cr>", opts)
"	" keymap(bufnr, "n", "<leader>lk", "<cmd>lua vim.diagnostic.goto_prev({buffer=0})<cr>", opts)
"	" keymap(bufnr, "n", "<leader>lr", "<cmd>lua vim.lsp.buf.rename()<cr>", opts)
"	" keymap(bufnr, "n", "<leader>ls", "<cmd>lua vim.lsp.buf.signature_help()<CR>", opts)
"	" keymap(bufnr, "n", "<leader>lq", "<cmd>lua vim.diagnostic.setloclist()<CR>", opts)



"" airline symbols
"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''
"let g:airline_symbols.branch = ''
"let g:airline_symbols.readonly = ''
"let g:airline_symbols.linenr = ''



"let g:grepper={}
"let g:grepper.tools=["rg"]

"xmap gr <plug>(GrepperOperator)

"" After searching for text, press this mapping to do a project wide find and
"" replace. It's similar to <leader>r except this one applies to all matches
"" across all files instead of just the current file.
"nnoremap <Leader>R
"  \ :let @s='\<'.expand('<cword>').'\>'<CR>
"  \ :Grepper -cword -noprompt<CR>
"  \ :cfdo %s/<C-r>s//g \| update
"  \<Left><Left><Left><Left><Left><Left><Left><Left><Left><Left><Left>

"" The same as above except it works with a visual selection.
"xmap <Leader>R
"    \ "sy
"    \ gvgr
"    \ :cfdo %s/<C-r>s//g \| update
"     \<Left><Left><Left><Left><Left><Left><Left><Left><Left><Left><Left>


""let g:NERDTreeGitStatusIndicatorMapCustom = {
""                \ 'Modified'  :'✹',
""                \ 'Staged'    :'✚',
""                \ 'Untracked' :'✭',
""                \ 'Renamed'   :'➜',
""                \ 'Unmerged'  :'═',
""                \ 'Deleted'   :'✖',
""                \ 'Dirty'     :'✗',
""                \ 'Ignored'   :'☒',
""                \ 'Clean'     :'✔︎',
""                \ 'Unknown'   :'?',
""                \ }

""let g:NERDTreeGitStatusConcealBrackets = 1
""let g:NERDTreeGitStatusUseNerdFonts = 1



"" disable the default highlight group
"let g:conflict_marker_highlight_group = ''

"" Include text after begin and end markers
"let g:conflict_marker_begin = '^<<<<<<< .*$'
"let g:conflict_marker_end   = '^>>>>>>> .*$'

"highlight ConflictMarkerBegin guibg=#2f7366
"highlight ConflictMarkerOurs guibg=#2e5049
"highlight ConflictMarkerTheirs guibg=#344f69
"highlight ConflictMarkerEnd guibg=#2f628e
"highlight ConflictMarkerCommonAncestorsHunk guibg=#754a81


":lua require('setup')
"":lua require('gitsigns').setup{current_line_blame = true}
"":lua require("nvim-tree").setup{actions = {open_file = {resize_window = true}},reload_on_bufenter = true,sort_by = "case_sensitive",view = {width = 30,height = 30,side = "left"},update_focused_file = {enable = true,update_cwd = true,}}
