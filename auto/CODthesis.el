(TeX-add-style-hook
 "CODthesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english")))
   (TeX-run-style-hooks
    "scrreprt"
    "scrreprt10"
    "babel"
    "graphicx"
    "verbatim"
    "amssymb"
    "amsmath"
    "amsxtra"
    "amsthm"
    "setspace"
    "psfrag"
    "subfigure"
    "tabularx")
   (TeX-add-symbols
    '("CODrecht" 2)
    '("CODtitle" 6))))

