" Default is WEB Development
"   for me

let g:CONFIGS = $HOME . "/.config/nvim/configs"

:exec "source " . CONFIGS ."/.vimrc"

" tern
Plugin 'marijnh/tern_for_vim'

:exec "source " . CONFIGS . "/.vimrc.after"