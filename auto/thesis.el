(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "introduction"
    "CODthesis"
    "CODthesis10")
   (TeX-add-symbols
    '("tab" 1)
    '("fig" 1)
    '("eref" 1)
    '("eq" 1)
    "equivalent"
    "given")
   (LaTeX-add-environments
    "prop")
   (LaTeX-add-bibliographies
    "literature")))

