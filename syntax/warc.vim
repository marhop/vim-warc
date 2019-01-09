" Vim syntax file
" Language:     WARC (Web ARChive) files
" Maintainer:   Martin Hoppenheit <martin@hoppenheit.info>
" Last Change:  2019 Jan 09

if version < 600
    syntax clear
elseif exists("b:current_syntax")
    finish
endif

syn match warcVersion /^WARC\/1\.[01]/
" syn match warcFieldName /^[^:]\+:/
syn match warcFieldName /^WARC-Type:/
syn match warcFieldName /^WARC-Record-ID:/
syn match warcFieldName /^WARC-Date:/
syn match warcFieldName /^Content-Length:/
syn match warcFieldName /^Content-Type:/
syn match warcFieldName /^WARC-Concurrent-To:/
syn match warcFieldName /^WARC-Block-Digest:/
syn match warcFieldName /^WARC-Payload-Digest:/
syn match warcFieldName /^WARC-IP-Address:/
syn match warcFieldName /^WARC-Refers-To:/
syn match warcFieldName /^WARC-Refers-To-Target-URI:/
syn match warcFieldName /^WARC-Refers-To-Date:/
syn match warcFieldName /^WARC-Target-URI:/
syn match warcFieldName /^WARC-Truncated:/
syn match warcFieldName /^WARC-Warcinfo-ID:/
syn match warcFieldName /^WARC-Filename:/
syn match warcFieldName /^WARC-Profile:/
syn match warcFieldName /^WARC-Identified-Payload-Type:/
syn match warcFieldName /^WARC-Segment-Origin-ID:/
syn match warcFieldName /^WARC-Segment-Number:/
syn match warcFieldName /^WARC-Segment-Total-Length:/
syn match warcTargetUri /\(^WARC-Target-URI:\s*\)\@<=.*$/

hi def link warcVersion PreProc
hi def link warcFieldName Identifier
hi def link warcTargetUri Statement

let b:current_syntax = "warc"
