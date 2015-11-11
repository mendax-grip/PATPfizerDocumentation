(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "tufte-book"
    "tufte-book10"
    "microtype"
    "lipsum"
    "booktabs"
    "graphicx"
    "fancyvrb"
    "xspace"
    "units"
    "makeidx")
   (TeX-add-symbols
    '("doccmd" ["argument"] 1)
    '("doccmddef" ["argument"] 1)
    '("doccmdnoindex" ["argument"] 1)
    '("doccounter" 1)
    '("docfilehook" 2)
    '("docmsg" 2)
    '("docclsoptdef" 1)
    '("docclsopt" 1)
    '("doccls" 1)
    '("docpkg" 1)
    '("docenvdef" 1)
    '("docenv" 1)
    '("docarg" 1)
    '("docopt" 1)
    '("measure" 3)
    '("hangleft" 1)
    '("hlred" 1)
    '("openepigraph" 2)
    '("hangp" 1)
    "hangstar"
    "monthyear"
    "blankpage"
    "hairsp"
    "ie"
    "eg"
    "na"
    "tuftebs"
    "XeLaTeX"
    "tXeLaTeX"
    "vdqi"
    "ei"
    "ve"
    "be"
    "VDQI"
    "EI"
    "VE"
    "BE"
    "TL")
   (LaTeX-add-labels
    "cmd:#2"
    "env:#1"
    "clsopt:#1"
    "ch:tufte-design"
    "sec:typefaces1"
    "tab:font-sizes"
    "sec:headings1"
    "tab:heading-styles"
    "tab:environment-styles"
    "ch:tufte-book"
    "sec:page-layout"
    "sec:headings"
    "sec:sidenotes"
    "sec:figures-and-tables"
    "fig:marginfig"
    "fig:fullfig"
    "fig:textfig"
    "tab:normaltab"
    "err:too-many-floats"
    "par:overriding-horizontal"
    "sec:typography"
    "sec:typefaces"
    "sec:letterspacing"
    "sec:options"
    "ch:customizing"
    "sec:filehooks"
    "sec:numbered-sections"
    "sec:paper-size"
    "sec:marginal-material"
    "ch:compatibility"
    "ch:troubleshooting"
    "sec:website"
    "sec:mailing-lists"
    "sec:getting-help"
    "sec:tl-messages"
    "sec:dependencies")
   (LaTeX-add-environments
    "docspec")
   (LaTeX-add-bibliographies
    "bibliography")
   (LaTeX-add-index-entries
    "XeLaTeX@\\protect\\XeLaTeX"
    "#2 command@\\protect\\hangleft{\\texttt{\\tuftebs}}\\texttt{#2}"
    "#2 command@\\protect\\hangleft{\\texttt{\\tuftebs}}\\texttt{#2} (\\texttt{#1} package)"
    "#1 package@\\texttt{#1} package"
    "packages!#1@\\texttt{#1}"
    "#1 environment@\\texttt{#1} environment"
    "environments!#1@\\texttt{#1}"
    "#1 class option@\\texttt{#1} class option"
    "class options!#1@\\texttt{#1}"
    "file hooks!#2"
    "#1@\\texttt{#1}"
    "#1 counter@\\texttt{#1} counter"
    "license"
    "table of contents"
    "typefaces"
    "fonts|see{typefaces}"
    "typefaces!sizes"
    "headings"
    "class options|("
    "class options|)"
    "file hooks|("
    "file hooks|)"
    "headings!numbered"
    "error messages"
    "warning messages"
    "debug messages")))

