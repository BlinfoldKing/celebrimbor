let g:lmap =  {}

let g:lmap.f = { 'name' : 'File Menu' }

nmap <silent> <leader>fd :e $MYVIMRC<CR>
let g:lmap.f.d = ['e $MYVIMRC', 'Open vimrc']

nmap <silent> <leader>fs :so %<CR>
let g:lmap.f.s = ['so %', 'Source file']

nmap <silent> <leader>fw :w<CR>
let g:lmap.f.w = ['w', 'Write file']

let g:lmap.g = {
				\'name' : 'Git Menu',
				\'s' : ['Gstatus', 'Git Status'],
                \'p' : ['Gpull',   'Git Pull'],
                \'u' : ['Gpush',   'Git Push'],
                \'c' : ['Gcommit', 'Git Commit'],
                \'w' : ['Gwrite',  'Git Write'],
                \}


call leaderGuide#register_prefix_descriptions("\\", "g:lmap") 
nnoremap <silent> <leader> :LeaderGuide '\'  <CR>
vnoremap <silent> <leader> :LeaderGuideVisual '\'  <CR>


function! g:ToggleNuMode()
	if &rnu == 1
	    set nornu
	else
        set rnu
    endif
endfunction

function! g:LightMode()
    set background="light"
    colorscheme Papercolor
endfunction

function! g:Present()
    :Goyo
    :Limelight
endfunction

nnoremap <silent><C-L> :call g:ToggleNuMode()<cr>
nnoremap <silent><leader>t :Term <cr>
nnoremap <silent><leader>gy :Goyo <cr>

nmap  -  <Plug>(choosewin)
let g:choosewin_overlay_enable = 1

nmap <leader>w :InteractiveWindow<CR>


