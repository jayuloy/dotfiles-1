" Vim compiler file
" Compiler:	Cucumber
" Maintainer:	Tim Pope <vimNOSPAM@tpope.org>

if exists("current_compiler")
  finish
endif
let current_compiler = "cucumber"

if exists(":CompilerSet") != 2		" older Vim always used :setlocal
  command -nargs=* CompilerSet setlocal <args>
endif

let s:cpo_save = &cpo
set cpo-=C

CompilerSet makeprg=cucumber

CompilerSet errorformat=
      \%W%m\ (Cucumber::Undefined),
      \%E%m\ (%.%#),
      \%Z%f:%l,
      \%Z%f:%l:%.%#

let &cpo = s:cpo_save
unlet s:cpo_save

" vim:set sw=2 sts=2:
