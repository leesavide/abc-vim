" Vim syntax file
" Language:	XHTML
" Maintainer:	Lee Savide
" Last Change:	2012 Jul 19

" Load the HTML syntax for now.
if exists("b:current_syntax")
  finish
endif

runtime! syntax/html.vim

syn cluster xmlTagHook add=xhtmlElement
syn cluster xmlAttribHook add=xhtmlAttribute
syn case match

" Elements {{{
syn match xhtmlElement '\%(xhtml:\)\=a'
syn match xhtmlElement '\%(xhtml:\)\=abbr'
syn match xhtmlElement '\%(xhtml:\)\=address'
syn match xhtmlElement '\%(xhtml:\)\=area'
syn match xhtmlElement '\%(xhtml:\)\=article'
syn match xhtmlElement '\%(xhtml:\)\=aside'
syn match xhtmlElement '\%(xhtml:\)\=audio'
syn match xhtmlElement '\%(xhtml:\)\=b'
syn match xhtmlElement '\%(xhtml:\)\=base'
syn match xhtmlElement '\%(xhtml:\)\=bdi'
syn match xhtmlElement '\%(xhtml:\)\=bdo'
syn match xhtmlElement '\%(xhtml:\)\=blockquote'
syn match xhtmlElement '\%(xhtml:\)\=body'
syn match xhtmlElement '\%(xhtml:\)\=br'
syn match xhtmlElement '\%(xhtml:\)\=button'
syn match xhtmlElement '\%(xhtml:\)\=canvas'
syn match xhtmlElement '\%(xhtml:\)\=caption'
syn match xhtmlElement '\%(xhtml:\)\=cite'
syn match xhtmlElement '\%(xhtml:\)\=code'
syn match xhtmlElement '\%(xhtml:\)\=col'
syn match xhtmlElement '\%(xhtml:\)\=colgroup'
syn match xhtmlElement '\%(xhtml:\)\=command'
syn match xhtmlElement '\%(xhtml:\)\=datalist'
syn match xhtmlElement '\%(xhtml:\)\=dd'
syn match xhtmlElement '\%(xhtml:\)\=del'
syn match xhtmlElement '\%(xhtml:\)\=details'
syn match xhtmlElement '\%(xhtml:\)\=dfn'
syn match xhtmlElement '\%(xhtml:\)\=div'
syn match xhtmlElement '\%(xhtml:\)\=dl'
syn match xhtmlElement '\%(xhtml:\)\=dt'
syn match xhtmlElement '\%(xhtml:\)\=em'
syn match xhtmlElement '\%(xhtml:\)\=embed'
syn match xhtmlElement '\%(xhtml:\)\=fieldset'
syn match xhtmlElement '\%(xhtml:\)\=figcaption'
syn match xhtmlElement '\%(xhtml:\)\=figure'
syn match xhtmlElement '\%(xhtml:\)\=footer'
syn match xhtmlElement '\%(xhtml:\)\=form'
syn match xhtmlElement '\%(xhtml:\)\=h1'
syn match xhtmlElement '\%(xhtml:\)\=head'
syn match xhtmlElement '\%(xhtml:\)\=header'
syn match xhtmlElement '\%(xhtml:\)\=hgroup'
syn match xhtmlElement '\%(xhtml:\)\=hr'
syn match xhtmlElement '\%(xhtml:\)\=html'
syn match xhtmlElement '\%(xhtml:\)\=i'
syn match xhtmlElement '\%(xhtml:\)\=iframe'
syn match xhtmlElement '\%(xhtml:\)\=img'
syn match xhtmlElement '\%(xhtml:\)\=input'
syn match xhtmlElement '\%(xhtml:\)\=ins'
syn match xhtmlElement '\%(xhtml:\)\=kbd'
syn match xhtmlElement '\%(xhtml:\)\=keygen'
syn match xhtmlElement '\%(xhtml:\)\=label'
syn match xhtmlElement '\%(xhtml:\)\=legend'
syn match xhtmlElement '\%(xhtml:\)\=li'
syn match xhtmlElement '\%(xhtml:\)\=link'
syn match xhtmlElement '\%(xhtml:\)\=map'
syn match xhtmlElement '\%(xhtml:\)\=mark'
syn match xhtmlElement '\%(xhtml:\)\=menu'
syn match xhtmlElement '\%(xhtml:\)\=meta'
syn match xhtmlElement '\%(xhtml:\)\=meter'
syn match xhtmlElement '\%(xhtml:\)\=nav'
syn match xhtmlElement '\%(xhtml:\)\=noscript'
syn match xhtmlElement '\%(xhtml:\)\=object'
syn match xhtmlElement '\%(xhtml:\)\=ol'
syn match xhtmlElement '\%(xhtml:\)\=optgroup'
syn match xhtmlElement '\%(xhtml:\)\=option'
syn match xhtmlElement '\%(xhtml:\)\=output'
syn match xhtmlElement '\%(xhtml:\)\=p'
syn match xhtmlElement '\%(xhtml:\)\=param'
syn match xhtmlElement '\%(xhtml:\)\=pre'
syn match xhtmlElement '\%(xhtml:\)\=progress'
syn match xhtmlElement '\%(xhtml:\)\=q'
syn match xhtmlElement '\%(xhtml:\)\=rp'
syn match xhtmlElement '\%(xhtml:\)\=rt'
syn match xhtmlElement '\%(xhtml:\)\=ruby'
syn match xhtmlElement '\%(xhtml:\)\=s'
syn match xhtmlElement '\%(xhtml:\)\=samp'
syn match xhtmlElement '\%(xhtml:\)\=script'
syn match xhtmlElement '\%(xhtml:\)\=section'
syn match xhtmlElement '\%(xhtml:\)\=select'
syn match xhtmlElement '\%(xhtml:\)\=small'
syn match xhtmlElement '\%(xhtml:\)\=source'
syn match xhtmlElement '\%(xhtml:\)\=span'
syn match xhtmlElement '\%(xhtml:\)\=strong'
syn match xhtmlElement '\%(xhtml:\)\=style'
syn match xhtmlElement '\%(xhtml:\)\=sub'
syn match xhtmlElement '\%(xhtml:\)\=summary'
syn match xhtmlElement '\%(xhtml:\)\=sup'
syn match xhtmlElement '\%(xhtml:\)\=table'
syn match xhtmlElement '\%(xhtml:\)\=tbody'
syn match xhtmlElement '\%(xhtml:\)\=td'
syn match xhtmlElement '\%(xhtml:\)\=textarea'
syn match xhtmlElement '\%(xhtml:\)\=tfoot'
syn match xhtmlElement '\%(xhtml:\)\=th'
syn match xhtmlElement '\%(xhtml:\)\=thead'
syn match xhtmlElement '\%(xhtml:\)\=time'
syn match xhtmlElement '\%(xhtml:\)\=title'
syn match xhtmlElement '\%(xhtml:\)\=tr'
syn match xhtmlElement '\%(xhtml:\)\=track'
syn match xhtmlElement '\%(xhtml:\)\=u'
syn match xhtmlElement '\%(xhtml:\)\=ul'
syn match xhtmlElement '\%(xhtml:\)\=var'
syn match xhtmlElement '\%(xhtml:\)\=video'
syn match xhtmlElement '\%(xhtml:\)\=wbr'
" }}}
" Attributes {{{
syn match xhtmlAttribute '\%(html:\)=accept'
syn match xhtmlAttribute '\%(html:\)=accept-charset'
syn match xhtmlAttribute '\%(html:\)=accesskey'
syn match xhtmlAttribute '\%(html:\)=action'
syn match xhtmlAttribute '\%(html:\)=alt'
syn match xhtmlAttribute '\%(html:\)=async'
syn match xhtmlAttribute '\%(html:\)=autocomplete'
syn match xhtmlAttribute '\%(html:\)=autofocus'
syn match xhtmlAttribute '\%(html:\)=autoplay'
syn match xhtmlAttribute '\%(html:\)=border'
syn match xhtmlAttribute '\%(html:\)=challenge'
syn match xhtmlAttribute '\%(html:\)=charset'
syn match xhtmlAttribute '\%(html:\)=checked'
syn match xhtmlAttribute '\%(html:\)=cite'
syn match xhtmlAttribute '\%(html:\)=class'
syn match xhtmlAttribute '\%(html:\)=cols'
syn match xhtmlAttribute '\%(html:\)=colspan'
syn match xhtmlAttribute '\%(html:\)=command'
syn match xhtmlAttribute '\%(html:\)=content'
syn match xhtmlAttribute '\%(html:\)=contenteditable'
syn match xhtmlAttribute '\%(html:\)=contextmenu'
syn match xhtmlAttribute '\%(html:\)=controls'
syn match xhtmlAttribute '\%(html:\)=coords'
syn match xhtmlAttribute '\%(html:\)=crossorigin'
syn match xhtmlAttribute '\%(html:\)=data'
syn match xhtmlAttribute '\%(html:\)=datetime'
syn match xhtmlAttribute '\%(html:\)=default'
syn match xhtmlAttribute '\%(html:\)=defer'
syn match xhtmlAttribute '\%(html:\)=dir'
syn match xhtmlAttribute '\%(html:\)=dirname'
syn match xhtmlAttribute '\%(html:\)=disabled'
syn match xhtmlAttribute '\%(html:\)=draggable'
syn match xhtmlAttribute '\%(html:\)=dropzone'
syn match xhtmlAttribute '\%(html:\)=enctype'
syn match xhtmlAttribute '\%(html:\)=for'
syn match xhtmlAttribute '\%(html:\)=for'
syn match xhtmlAttribute '\%(html:\)=form'
syn match xhtmlAttribute '\%(html:\)=formaction'
syn match xhtmlAttribute '\%(html:\)=formenctype'
syn match xhtmlAttribute '\%(html:\)=formmethod'
syn match xhtmlAttribute '\%(html:\)=formnovalidate'
syn match xhtmlAttribute '\%(html:\)=formtarget'
syn match xhtmlAttribute '\%(html:\)=headers'
syn match xhtmlAttribute '\%(html:\)=height'
syn match xhtmlAttribute '\%(html:\)=hidden'
syn match xhtmlAttribute '\%(html:\)=high'
syn match xhtmlAttribute '\%(html:\)=href'
syn match xhtmlAttribute '\%(html:\)=hreflang'
syn match xhtmlAttribute '\%(html:\)=http-equiv'
syn match xhtmlAttribute '\%(html:\)=icon'
syn match xhtmlAttribute '\%(html:\)=id'
syn match xhtmlAttribute '\%(html:\)=ismap'
syn match xhtmlAttribute '\%(html:\)=keytype'
syn match xhtmlAttribute '\%(html:\)=kind'
syn match xhtmlAttribute '\%(html:\)=label'
syn match xhtmlAttribute '\%(html:\)=lang'
syn match xhtmlAttribute '\%(html:\)=list'
syn match xhtmlAttribute '\%(html:\)=loop'
syn match xhtmlAttribute '\%(html:\)=low'
syn match xhtmlAttribute '\%(html:\)=manifest'
syn match xhtmlAttribute '\%(html:\)=max'
syn match xhtmlAttribute '\%(html:\)=max'
syn match xhtmlAttribute '\%(html:\)=maxlength'
syn match xhtmlAttribute '\%(html:\)=media'
syn match xhtmlAttribute '\%(html:\)=mediagroup'
syn match xhtmlAttribute '\%(html:\)=method'
syn match xhtmlAttribute '\%(html:\)=min'
syn match xhtmlAttribute '\%(html:\)=min'
syn match xhtmlAttribute '\%(html:\)=multiple'
syn match xhtmlAttribute '\%(html:\)=muted'
syn match xhtmlAttribute '\%(html:\)=name'
syn match xhtmlAttribute '\%(html:\)=novalidate'
syn match xhtmlAttribute '\%(html:\)=open'
syn match xhtmlAttribute '\%(html:\)=optimum'
syn match xhtmlAttribute '\%(html:\)=pattern'
syn match xhtmlAttribute '\%(html:\)=placeholder'
syn match xhtmlAttribute '\%(html:\)=poster'
syn match xhtmlAttribute '\%(html:\)=preload'
syn match xhtmlAttribute '\%(html:\)=radiogroup'
syn match xhtmlAttribute '\%(html:\)=readonly'
syn match xhtmlAttribute '\%(html:\)=rel'
syn match xhtmlAttribute '\%(html:\)=required'
syn match xhtmlAttribute '\%(html:\)=reversed'
syn match xhtmlAttribute '\%(html:\)=rows'
syn match xhtmlAttribute '\%(html:\)=rowspan'
syn match xhtmlAttribute '\%(html:\)=sandbox'
syn match xhtmlAttribute '\%(html:\)=spellcheck'
syn match xhtmlAttribute '\%(html:\)=scope'
syn match xhtmlAttribute '\%(html:\)=scoped'
syn match xhtmlAttribute '\%(html:\)=seamless'
syn match xhtmlAttribute '\%(html:\)=selected'
syn match xhtmlAttribute '\%(html:\)=shape'
syn match xhtmlAttribute '\%(html:\)=size'
syn match xhtmlAttribute '\%(html:\)=sizes'
syn match xhtmlAttribute '\%(html:\)=span'
syn match xhtmlAttribute '\%(html:\)=src'
syn match xhtmlAttribute '\%(html:\)=srcdoc'
syn match xhtmlAttribute '\%(html:\)=srclang'
syn match xhtmlAttribute '\%(html:\)=start'
syn match xhtmlAttribute '\%(html:\)=step'
syn match xhtmlAttribute '\%(html:\)=style'
syn match xhtmlAttribute '\%(html:\)=tabindex'
syn match xhtmlAttribute '\%(html:\)=target'
syn match xhtmlAttribute '\%(html:\)=title'
syn match xhtmlAttribute '\%(html:\)=translate'
syn match xhtmlAttribute '\%(html:\)=type'
syn match xhtmlAttribute '\%(html:\)=typemustmatch'
syn match xhtmlAttribute '\%(html:\)=usemap'
syn match xhtmlAttribute '\%(html:\)=value'
syn match xhtmlAttribute '\%(html:\)=width'
syn match xhtmlAttribute '\%(html:\)=wrap'
" Event Attributes
syn match xhtmlAttribute '\%(html:\)\=onabort'
syn match xhtmlAttribute '\%(html:\)\=onafterprint'
syn match xhtmlAttribute '\%(html:\)\=onbeforeprint'
syn match xhtmlAttribute '\%(html:\)\=onbeforeunload'
syn match xhtmlAttribute '\%(html:\)\=onblur'
syn match xhtmlAttribute '\%(html:\)\=oncanplay'
syn match xhtmlAttribute '\%(html:\)\=oncanplaythrough'
syn match xhtmlAttribute '\%(html:\)\=onchange'
syn match xhtmlAttribute '\%(html:\)\=onclick'
syn match xhtmlAttribute '\%(html:\)\=oncontextmenu'
syn match xhtmlAttribute '\%(html:\)\=oncuechange'
syn match xhtmlAttribute '\%(html:\)\=ondblclick'
syn match xhtmlAttribute '\%(html:\)\=ondrag'
syn match xhtmlAttribute '\%(html:\)\=ondragend'
syn match xhtmlAttribute '\%(html:\)\=ondragenter'
syn match xhtmlAttribute '\%(html:\)\=ondragleave'
syn match xhtmlAttribute '\%(html:\)\=ondragover'
syn match xhtmlAttribute '\%(html:\)\=ondragstart'
syn match xhtmlAttribute '\%(html:\)\=ondrop'
syn match xhtmlAttribute '\%(html:\)\=ondurationchange'
syn match xhtmlAttribute '\%(html:\)\=onemptied'
syn match xhtmlAttribute '\%(html:\)\=onended'
syn match xhtmlAttribute '\%(html:\)\=onerror'
syn match xhtmlAttribute '\%(html:\)\=onfocus'
syn match xhtmlAttribute '\%(html:\)\=onhashchange'
syn match xhtmlAttribute '\%(html:\)\=oninput'
syn match xhtmlAttribute '\%(html:\)\=oninvalid'
syn match xhtmlAttribute '\%(html:\)\=onkeydown'
syn match xhtmlAttribute '\%(html:\)\=onkeypress'
syn match xhtmlAttribute '\%(html:\)\=onkeyup'
syn match xhtmlAttribute '\%(html:\)\=onload'
syn match xhtmlAttribute '\%(html:\)\=onloadeddata'
syn match xhtmlAttribute '\%(html:\)\=onloadedmetadata'
syn match xhtmlAttribute '\%(html:\)\=onloadstart'
syn match xhtmlAttribute '\%(html:\)\=onmessage'
syn match xhtmlAttribute '\%(html:\)\=onmousedown'
syn match xhtmlAttribute '\%(html:\)\=onmousemove'
syn match xhtmlAttribute '\%(html:\)\=onmouseout'
syn match xhtmlAttribute '\%(html:\)\=onmouseover'
syn match xhtmlAttribute '\%(html:\)\=onmouseup'
syn match xhtmlAttribute '\%(html:\)\=onmousewheel'
syn match xhtmlAttribute '\%(html:\)\=onoffline'
syn match xhtmlAttribute '\%(html:\)\=ononline'
syn match xhtmlAttribute '\%(html:\)\=onpagehide'
syn match xhtmlAttribute '\%(html:\)\=onpageshow'
syn match xhtmlAttribute '\%(html:\)\=onpause'
syn match xhtmlAttribute '\%(html:\)\=onplay'
syn match xhtmlAttribute '\%(html:\)\=onplaying'
syn match xhtmlAttribute '\%(html:\)\=onpopstate'
syn match xhtmlAttribute '\%(html:\)\=onprogress'
syn match xhtmlAttribute '\%(html:\)\=onratechange'
syn match xhtmlAttribute '\%(html:\)\=onreset'
syn match xhtmlAttribute '\%(html:\)\=onresize'
syn match xhtmlAttribute '\%(html:\)\=onscroll'
syn match xhtmlAttribute '\%(html:\)\=onseeked'
syn match xhtmlAttribute '\%(html:\)\=onseeking'
syn match xhtmlAttribute '\%(html:\)\=onselect'
syn match xhtmlAttribute '\%(html:\)\=onshow'
syn match xhtmlAttribute '\%(html:\)\=onstalled'
syn match xhtmlAttribute '\%(html:\)\=onstorage'
syn match xhtmlAttribute '\%(html:\)\=onsubmit'
syn match xhtmlAttribute '\%(html:\)\=onsuspend'
syn match xhtmlAttribute '\%(html:\)\=ontimeupdate'
syn match xhtmlAttribute '\%(html:\)\=onunload'
syn match xhtmlAttribute '\%(html:\)\=onvolumechange'
syn match xhtmlAttribute '\%(html:\)\=onwaiting'
" }}}

hi def link xhtmlElement Statement
hi def link xhtmlAttribute Statement

let b:current_syntax = "xhtml"

" vim: ts=8