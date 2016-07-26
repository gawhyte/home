"clear the playground
syntax clear
if exists('b:current_syntax')
    unlet b:current_syntax
endif

"default syntax is Perl
runtime! syntax/html.vim

"process HTML
unlet b:current_syntax
syn include @PERL syntax/perl.vim
"syntax region HtmlEmbeddedPerl matchgroup=perlSpecialStringU start=/<%=\=/ end=/%>/ contains=@PERL keepend

"we're in mungo town now
let b:current_syntax = "mungo2"
