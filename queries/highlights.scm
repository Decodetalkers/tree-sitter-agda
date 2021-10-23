; Variables
;(interpolation
;  "#{" @punctuation.special
;  "}" @punctuation.special) @none

; Keywords
(typed_binding (atom (qid) @symbol))
(untyped_binding) @symbol
(typed_binding (expr) @type)

(FORALL) @keyword



["import" "open"] @include
(module_name) @namespace

[
  "("
  ")"
  "{"
  "}"]
@punctuation.bracket
(pragma) @constant.macro

[
  "where"
  "data"
  "rewrite"
  "postulate"
  "public"
  "private"
  "tactic"
  (LAMBDA)
  (FORALL)
  (ARROW)]
 
@keyword

(function_name (atom (qid) @function))
