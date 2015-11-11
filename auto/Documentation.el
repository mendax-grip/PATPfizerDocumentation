(TeX-add-style-hook
 "Documentation"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "tufte-book"
    "tufte-book10"
    "microtype"
    "listings"
    "lipsum"
    "amsmath"
    "booktabs"
    "minted"
    "graphicx"
    "fancyvrb"
    "subfig"
    "xspace"
    "hyperref"
    "makeidx")
   (TeX-add-symbols
    '("openepigraph" 2)
    '("hangp" 1)
    "hangstar"
    "monthyear"
    "blankpage"
    "Li"
    "La"
    "TL")
   (LaTeX-add-labels
    "ch:0"
    "ch:1"
    "command0"
    "command1"
    "command2"
    "fig:sandwich"
    "ch:2"
    "fig:lig1"
    "fig:lig8"
    "fig:P5"
    "chap:3"
    "fig:matrix"
    "MainView"
    "SideView"
    "Side2View"
    "tab:dimensions"
    "tab:template"
    "chap:4")
   (LaTeX-add-bibliographies
    "bibliography")
   (LaTeX-add-index-entries
    "acknowledgement"
    "Ubuntu"
    "Operating System"
    "Unix"
    "Linux"
    "Kernal"
    "Terminal"
    "opening terminal"
    "Examples"
    "Input Script"
    "Paraview")))

