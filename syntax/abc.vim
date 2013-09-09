" Vim syntax file
" Language: abc music notation
" Maintainer: Lee Savide <laughingman182@yahoo.com>
" License: http://apache.org/licenses/LICENSE-2.0.txt

if version < 600
    syn clear
    syn sync clear
elseif exists('b:current_syntax')
    finish
endif

syn case ignore
syn keyword abcTodo todo volatile note fixme contained 

" Groups {{{
syn case match
syn match abcQuote #"# contained
syn match abcStruct #[\[\]{}()]# contained
syn match abcStruct #\[[IK-NP-RUVmr]:# contained
syn match abcFieldID #^[A-Za-z+]:# contained
syn match abcVersion "%abc\%([1-9]\.\d\)\?" contained
syn match abcLineBreak "!\s\+" contained
syn match abcLineJoin "\\\s\+" contained

syn match abcAccidental "[=_^]\{,2}" contained
syn match abcAccidental "[_^]\%(/\|3/2\)\?" contained
syn match abcNote "[A-Ga-g][,']*/*" contained nextgroup=abcNoteOp
syn match abcNote "[A-Ga-g][,']*\%([1-9]/[1-9]\d*\)\?" contained nextgroup=abcNoteOp
syn match abcNote "[A-Ga-g][,']*\d*" contained nextgroup=abcNoteOp
syn match abcRest "[xz]/*" contained
syn match abcRest "[xz]\%([1-9]/[1-9]\d*\)\?" contained
syn match abcRest "[XZ]\%([1-9]\d*\)\?" contained
syn match abcRest "[yY]\d*" contained

syn match abcBar "[|\[\]]\?|\%([1-9]\%([-,][2-9]\)*\)\?" contained
syn match abcBar "|[|\[\]]\?\%([1-9]\%([-,][2-9]\)*\)\?" contained
syn match abcBar ":*\%([|\[\]]\)\{,2}:*" contained
syn match abcBar #[|\[\]]\{1,2}"[\w\s]*"\s\+# contained " abcm2ps only

syn match abcBrokenRhythm "[<>]*" contained
syn match abcTie "-[,']\?" contained
syn match abcDot "\." contained
syn match abcTuplet "([2-9]\%(:[1-9]\?\)\{,2}" contained

syn match abcDecoration "![\w+<>./-]\+[()]\?!" contained
syn match abcChordSymbol %"\([A-G][#b=]\?[\w+]\{,3}\%(/[A-G]\)\?\)\%(;\1\)*"% contained

syn match abcField "^[A-DF-IK-XZmr+]:.*" contained contains=abcFieldID
syn match abcBodyField "^[IK-NP-RT-Wmrsw+]:.*" contained contains=abcFieldID

syn region abcInlineField matchgroup=abcStruct start="\[[IK-NP-RUVmr]:" end="\]" keepend contained
syn region abcChord matchgroup=abcStruct start="\[" end="\]" keepend contained
syn region abcSlur matchgroup=abcStruct start="(" end=")" keepend contained
syn region abcGrace matchgroup=abcStruct start="{" end="}" keepend contained
syn region abcAnnotation matchgroup=abcQuote start=#"[<>^_]# end=#"# contained
syn region abcAnnotation matchgroup=abcQuote start=#"[@]\%(\d\+,\d\+\)# end=#"# contained

syn region abcTuneHeader matchgroup=abcField start="^X:" end="^K:.*$" keepend contains=abcField contained
syn region abcTune matchgroup=abcField start="^X:" matchgroup=NONE end="^\s*$" keepend contains=ALLBUT,abcFileHeader,abcVersion
syn region abcFileHeader matchgroup=abcVersion start="\%^%abc" matchgroup=NONE end="^\s*$" keepend contains=abcField

syn match abcMacro "^#.*"
syn match abcComment "%.*" contains=abcTodo
syn match abcDirective "%%.*"

" }}}
" Syncing {{{
syn sync linecont "\\$"
syn sync match abcFileHeaderSync grouphere abcFileHeader "\%^abc"
syn sync match abcFileHeaderSync groupthere NONE "^\s*$"
syn sync match abcTuneHeaderSync grouphere abcTuneHeader "^X:"
syn sync match abcTuneHeaderSync groupthere abcTuneHeader "^K:.*$"
syn sync match abcTuneSync grouphere abcTune "^X:"
syn sync match abcTuneSync groupthere NONE "^\s*$"
" }}}
" Highlighting {{{
if version >= 508 || !exists('did_abc_syn_inits')
  if version < 508
    let did_abc_syn_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  " Linking {{{
  HiLink abcTodo            Todo
  HiLink abcError           Error

  HiLink abcQuote           Operator
  HiLink abcStruct          Operator
  HiLink abcFieldID         Identifier
  HiLink abcVersion         PreProc
  HiLink abcLineBreak       Special
  HiLink abcLineJoin        Special
  HiLink abcAccidental      Type
  HiLink abcNote            Statement
  HiLink abcRest            Statement
  HiLink abcBar             Delimiter
  HiLink abcBrokenRhythm    Special
  HiLink abcTie             Special
  HiLink abcDot             Special
  HiLink abcTuplet          Special
  HiLink abcDecoration      Type
  HiLink abcChordSymbol     String
  HiLink abcField           String
  HiLink abcBodyField       String
  HiLink abcInlineField     String 
  HiLink abcAnnotation      String
  HiLink abcMacro           Macro
  HiLink abcComment         Comment
  HiLink abcDirective       PreProc
  delcommand HiLink
  " }}}
endif
" }}}
let b:current_syntax = 'abc'
" vim: ts=4
