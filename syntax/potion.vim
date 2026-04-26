if exists("b:current_syntax")
  finish
endif

syntax keyword potionKeyword loop to times while
syntax keyword potionKeyword if elseif else 
syntax keyword potionKeyword class return
syntax keyword potionFunction print join string

syntax match potionComment "\v#.*$"
syntax match potionOperator "\v\*"
syntax match potionOperator "\v/"
syntax match potionOperator "\v\+"
syntax match potionOperator "\v-"
syntax match potionOperator "\v\?"
syntax match potionOperator "\v\*\="
syntax match potionOperator "\v/\="
syntax match potionOperator "\v\+\="
syntax match potionOperator "\v-\="
syntax match potionOperator "\v\="
syntax match potionOperator "\v:"
syntax match potionOperator "\v\."
syntax match potionOperator "\v/\."

syntax match potionNumber "\v^[+-]?(\d*|\d{1,3}(,\d{3})*)(\.\d+)?\b$"
syntax match potionNumber "\v^0[xX][0-9a-fA-F]+$"

highlight link potionKeyword Keyword
highlight link potionFunction Function
highlight link potionComment Comment
highlight link potionOperator Operator
highlight link potionNumber Number

let b:current_syntax = "potion"
