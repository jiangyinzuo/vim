" Vim filetype plugin
" Language:         KDL
" Author:           Aram Drevekenin <aram@poor.dev>
" Maintainer:       Yinzuo Jiang <jiangyinzuo@foxmail.com>
" Last Change:      2026-07-04

if exists('b:did_ftplugin')
  finish
endif

let b:did_ftplugin = 1

setlocal comments=://
setlocal commentstring=//\ %s
setlocal formatoptions-=t

let b:undo_ftplugin = 'setlocal comments< commentstring< formatoptions<'
