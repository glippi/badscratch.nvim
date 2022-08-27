au VimEnter * :bad scratch
au BufEnter scratch setlocal bufhidden=hide buftype=nofile noswapfile

"Prevent vim to print E382 when trying to save the buffer,
"which can't be saved
au BufEnter scratch map <silent> :w ""
au BufEnter scratch map <silent> :W ""
au BufEnter scratch map <silent> :wa ""
au BufEnter scratch map <silent> :Wa ""
au BufEnter scratch map <silent> :wA ""
au BufEnter scratch map <silent> :WA ""
au BufEnter scratch map <silent> :wq :q
au BufEnter scratch map <silent> :Wq :q
au BufEnter scratch map <silent> :wQ :q
au BufEnter scratch map <silent> :WQ :q
