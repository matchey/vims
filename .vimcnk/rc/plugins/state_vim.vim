if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/home/amsl/.vimrc', '/home/amsl/.vimcnk/rc/dein.toml', '/home/amsl/.vimcnk/rc/deinlazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/amsl/.vimcnk/rc/plugins'
let g:dein#_runtime_path = '/home/amsl/.vimcnk/rc/plugins/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/home/amsl/.vimcnk/rc/plugins/.cache/.vimrc'
let &runtimepath = '/home/amsl/.vim,/var/lib/vim/addons,/home/amsl/.vimcnk/rc/plugins/.cache/.vimrc/.dein,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,/home/amsl/.vim/after,/home/amsl/.vimcnk/rc/plugins/repos/github.com/Shougo/dein.vim,/home/amsl/.vimcnk/rc/plugins/.cache/.vimrc/.dein/after'
filetype off
