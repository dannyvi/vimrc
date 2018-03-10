" =============================================================================
" Filename: autoload/lightline/colorscheme/molokai.vim
" Author: challsted
" License: MIT License
" Last Change: 2016/11/17 00:27:58.
" =============================================================================

let s:black = [ '#232526', 235 ]
let s:gray = [ '#808080', 244 ]
let s:white = [ '#f8f8f2', 254 ]
"let s:cyan = [ '#66d9ef', 81 ]
let s:blue = [ '#9cffd3', 110 ]
let s:cyan = [ '#afd7d7', 152 ]
"let s:green = [ '#a6e22e', 118 ]
let s:green = [ '#5faf87', 72 ]
let s:orange = [ '#ffd787', 222 ]
let s:pink = [ '#d7afd7', 182 ]
let s:red = [ '#d7afaf', 181 ]
let s:yellow = [ '#d7af5f', 179 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:black, s:blue ], [ s:orange, s:black ] ]
let s:p.normal.middle = [ [ s:orange, s:black ] ]
let s:p.normal.right = [ [ s:pink, s:black ], [ s:black, s:pink ] ]
let s:p.normal.error = [ [ s:pink, s:black ] ]
let s:p.normal.warning = [ [ s:yellow, s:black ] ]
let s:p.insert.left = [ [ s:black, s:green ], [ s:white, s:black ] ]
let s:p.visual.left = [ [ s:black, s:yellow ], [ s:cyan, s:black ] ]
let s:p.replace.left = [ [ s:black, s:red ], [ s:blue, s:black ] ]
let s:p.inactive.left =  [ [ s:pink, s:black ], [ s:white, s:black ] ]
let s:p.inactive.middle = [ [ s:gray, s:black ] ]
let s:p.inactive.right = [ [ s:white, s:pink ], [ s:pink, s:black ] ]
let s:p.tabline.left = [ [ s:pink, s:black ] ]
let s:p.tabline.middle = [ [ s:pink, s:black] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.tabline.tabsel = [ [ s:black, s:pink ] ]

let g:lightline#colorscheme#concerto#palette = lightline#colorscheme#flatten(s:p)
