local cmd = vim.cmd -- execute Vim commands
cmd[[
autocmd FileType purescript nnoremap <leader>ft :TmuxJumpFile purs<CR>
autocmd FileType purescript nnoremap <leader>; :TmuxJumpFirst purs<CR>
let g:tmuxjump_telescope = v:true
]]

