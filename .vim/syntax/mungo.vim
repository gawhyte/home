"clear the playground
syntax clear
if exists('b:current_syntax')
    unlet b:current_syntax
endif

"default syntax is Perl
runtime! syntax/perl.vim

"process HTML
unlet b:current_syntax
syn include @HTML syntax/html.vim
syntax region HtmlEmbeddedPerl matchgroup=perlSpecialStringU start=/%>/ end=/<%=\=/ contains=@HTML keepend

"we're in mungo town now
let b:current_syntax = "mungo"
