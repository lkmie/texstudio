# latex mode: LaTeX commands (document level)
# dani/2006-02-18
# tbraun/2006-08-03 removed dup inserted by me ...
# tbraun/2007-02-24 added left/right variants
# dbitouze/2015-02-21 obsolete font style commands made unusual
# Matthew Bertucci 2023/06/08 for 2023/06/01 release

#include:latex-dev
#include:textcomp

\abstractname#*
\addcontentsline{ext}{secunit}{entry%text}#*
\Alph{counter}#*
\alph{counter}#*
\and#*
\appendix
\appendixname#*
\arabic{counter}#*
\asciispace#*
\author{names}
# the following line generates the general "\begin{%<environment%>}"
%<%:TEXSTUDIO-GENERIC-ENVIRONMENT-TEMPLATE%>
\begin{abstract}
\begin{array}{cols}#m
\begin{array}[pos]{cols}#m
\begin{center}
\begin{description}
\begin{description}\item
\begin{displaymath}#\math
\begin{document}
\begin{enumerate}\item
\begin{equation}#\math
\begin{eqnarray}#\math,array
\begin{eqnarray*}#\math,array
\begin{figure}
\begin{figure}[placement]
\begin{figure*}
\begin{figure*}[placement]
\begin{filecontents}{file}
\begin{filecontents}[options%keyvals]{file}
\begin{filecontents*}{file}
\begin{filecontents*}[options%keyvals]{file}
\begin{flushleft}
\begin{flushright}
\begin{footnotesize}
\begin{Huge}
\begin{huge}
\begin{itemize}
\begin{itemize}\item
\begin{LARGE}
\begin{Large}
\begin{large}
\begin{list}{label}{spacing}
\begin{lrbox}{box}
\begin{math}#\math
\begin{matrix}#m\array
\begin{minipage}[position][height][inner pos]{width}
\begin{minipage}[position][height]{width}
\begin{minipage}[position]{width}
\begin{minipage}{width}
\begin{normalsize}
\begin{picture}(width,height)#\pictureHighlight
\begin{picture}(width,height)(xoffset,yoffset)
\begin{pmatrix}#m\array
\begin{quotation}
\begin{quote}
\begin{scriptsize}
\begin{samepage}
\begin{small}
\begin{tabbing}
\begin{table*}
\begin{table*}[placement]
\begin{table}
\begin{table}[placement]
\begin{tabular}{cols}
\begin{tabular}[pos]{cols}
\begin{tabular*}{width}[pos]{cols}#\tabular
\begin{tabular*}{width}{cols}#\tabular
\begin{thebibliography}{widestlabel}
\begin{theindex}
\begin{tiny}
\begin{titlepage}
\begin{trivlist}
\begin{verbatim}#V
\begin{verbatim*}#V
\begin{verse}
\end{abstract}
\end{array}
\end{center}
\end{description}
\end{displaymath}
\end{document}
\end{enumerate}
\end{equation}
\end{eqnarray}
\end{eqnarray*}
\end{figure}
\end{figure*}
\end{filecontents}
\end{filecontents*}
\end{flushleft}
\end{flushright}
\end{footnotesize}
\end{Huge}
\end{huge}
\end{itemize}
\end{LARGE}
\end{Large}
\end{large}
\end{list}
\end{lrbox}
\end{math}
\end{matrix}
\end{minipage}
\end{normalsize}
\end{picture}
\end{pmatrix}
\end{quotation}
\end{quote}
\end{scriptsize}
\end{samepage}
\end{small}
\end{tabbing}
\end{table}
\end{table*}
\end{tabular}
\end{tabular*}
\end{thebibliography}
\end{theindex}
\end{tiny}
\end{titlepage}
\end{trivlist}
\end{verbatim}
\end{verbatim*}
\end{verse}
\ensuremath{formula}
\bezier{n}(x1,y1)(x2,y2)(x3,y3)#*/picture
\bfseries
\bibindent#*
\bibitem{citekey}
\bibitem[label]{citekey}
\bibliographystyle{style%keyvals}
\bibliography{bib file}
\Bigg#mK
\Bigg(%|\Bigg)#mM
\Bigg[%|\Bigg]#mM
\Bigg|%|\Bigg|#mM
\bigg#mK
\bigg(%|\bigg)#mM
\bigg[%|\bigg]#mM
\bigg|%|\bigg|#mM
\boldmath
\botfigrule#*
\braceld#*m
\bracelu#*m
\bracerd#*m
\braceru#*m
\caption{text}
\caption[short text%text]{text}
\chapter{title}#L1
\chapter*{title}#L1
\cite{keylist}#c
\cite[add. text]{keylist}
\circle{diameter}#*
\circle*{diameter}#*
\cleardoublepage
\clearpage
\cline{i-j}#t
\columnwidth#L
\contentsline{type}{text}{page}
\contentsname
\dashbox{dashlength}(width,height)[position]{text}#*/picture
\dashbox{dashlength}(width,height){text}#*/picture
\date{text}
\depth#*
\descriptionlabel{code}#*
\dimeval{dimen expression}#*
\documentclass[keyvals]{class}
\documentclass{class}
\em#*
\emph{text}
\encodingdefault#*
\enlargethispage*{size}
\enlargethispage{size}
\fbox{text}
\figurename
\flushbottom
\fnsymbol{counter}#*
\fontencoding{enc}
\fontfamily{family}
\fontseries{series}
\fontseriesforce{series}#*
\fontshape{shape}
\fontshapeforce{shape}#*
\fontsize{size}{skip}
\fontsubfuzz#*
\footnotemark#*
\footnotemark[number]#*
\footnotesize
\footnotetext[number]{text}
\footnotetext{text}
\footnote[number]{text}
\footnote{text}
\footref{label}#r
\fpeval{fp expression%definition}
\frac{%<num%:translatable%>}{%<den%:translatable%>}#m
\framebox(xdimen,ydimen)[position]{text}
\framebox(xdimen,ydimen){text}
\framebox[width][position]{text}
\framebox[width]{text}
\frame{text}
\fussy#*
\glossaryentry{text}{pagenum}
\glossary{text}
\hline#t
\hrule
\hspace*{length}
\hspace{length}
\huge
\Huge
\i
\ij
\IJ
\include{file}#i
\includeonly{filelist}
\indexname
\indexspace
\index{entry}
\input{file}#i
\inputencodingname#*
\inteval{int expression}
\intop#*m
\it#*
\item %|
\item[%<label%>] %<description%>
\iterate#*
\itshape
\kill#T
\label{key%labeldef}
\labelformat{counter}{representation}#*
\labelitemfont#*
\language#*
\languagename#*
\LARGE
\Large
\large
\LaTeX
\LaTeXe
\lbrack#*
\ldots
\lefteqn{formula}
\lefthyphenmin#*
\legacyoldstylenums{text}#*
\lhook#*m
\line(xslope,yslope){length}#*/picture
\linebreak
\linebreak[number]
\linespread{factor}
\linethickness{dimension}
\linewidth#L
\listfigurename
\listfiles
\listoffigures
\listoftables
\listparindent#*
\listtablename
\makeatletter#*
\makeatother#*
\makebox(width,height)[position]{text}#*/picture
\makebox(width,height){text}#*/picture
\makeglossary
\makeindex
\makelabel#*
\MakeLowercase{text}#*
\MakeLowercase[options%keyvals]{text}#*
\maketitle
\MakeTitlecase{text}#*
\MakeTitlecase[options%keyvals]{text}#*
\MakeUppercase{text}#*
\MakeUppercase[options%keyvals]{text}#*
\mapstochar#*m
\marginpar[left%text]{right%text}#*
\marginpar{right%text}#*
\markboth{lefthead}{righthead}#*
\markright{righthead}#*
\mathbf{text%plain}#m
\mathcal{text%plain}#m
\mathdollar#m
\mathellipsis#m
\mathgroup#m
\mathindent#*
\mathit{text%plain}#m
\mathnormal{text%plain}#m
\mathparagraph#m
\mathring{o}#m
\mathrm{text%plain}#m
\mathsection#m
\mathsf{text%plain}#m
\mathsterling#m
\mathtt{text%plain}#m
\mathunderscore#m
\mathversion{version%keyvals}#*
\mbox{text}
\medspace
\mdseries#*
\multicolumn{cols}{pos}{text}
\multiput(xcoord,ycoord)(xdelta,ydelta){copies}{object}#*/picture
\negmedspace
\negthickspace
\newblock#*
\newlabel
\newlength{newlength%cmd}#d
\newline
\newpage
\newtheorem{envname}[numbered like]{caption}#N
\newtheorem{envname}{caption}#N
\newtheorem{envname}{caption}[within]#N
\NoCaseChange{text}#*
\nocite{keylist}#c
\nocorr#*
\nocorrlist{charlist}#*
\nofiles
\nolinebreak
\nolinebreak[number]
\nonumber
\nopagebreak
\nopagebreak[number]
\noprotrusion#*
\normalcolor
\normalfont
\normalmarginpar#*
\normalshape#*
\normalsize
\obeycr#*
\oddsidemargin#*
\oe
\OE
\ointop#*m
\oldstylenums{text}#*
\onecolumn
\oval(width,height)#*/picture
\oval(width,height)[portion]#*/picture
\pagebreak
\pagebreak[number]
\pagenumbering{numstyle%keyvals}
\pageref{label}#r
\pageref*{label}#r
\pagestyle{pagestyle%keyvals}
\paragraph*{title}#L5
\paragraph[short title]{title}#L5
\paragraphmark{code}#*
\paragraph{title}#L5
\parbox[position][height][inner-pos]{width}{text}
\parbox[position][height]{width}{text}
\parbox[position]{width}{text}
\parbox{width}{text}
\part*{title}#L0
\part[short title]{title}#L0
\partname
\part{title}#L0
\poptabs#T
\pounds
\protect
\pushtabs#T
\put(xcoord,ycoord){text}#*
\qbezier(x1,y1)(x2,y2)(x3,y3)#*/picture
\qbezier[n](x1,y1)(x2,y2)(x3,y3)#*/picture
\qbeziermax#*
\raggedleft
\r{letter}
\rbrack#*
\ref{label}#r
\ref*{label}#r
\Ref{label}#r
\Ref*{label}#r
\refname
\relbar#*m
\Relbar#*m
\rhook#*m
\rightmargin
\rightmark
\rm#*
\rmfamily
\Roman{counter}
\roman{counter}
\rootbox#*
\rule[raise%l]{width}{thickness%l}
\rule{width}{thickness%l}
\SS
\samepage#*
\sbox{cmd}{text}
\sc#*
\scriptsize
\scshape
\section{title}#L2
\section*{title}#L2
\section[short title]{title}#L2
\sectionmark{code}#*
\selectfont
\setlength{cmd}{length}
\sf#*
\sffamily
\shortstack[position]{text\\text}
\shortstack{text\\text}
\skipeval{skip expression}#*
\sl#*
\sloppy#*
\slshape
\small
\sqrt[root]{arg}#m
\sqrtsign{arg}#*m
\sscshape#*
\stackrel{above}{rel}#m
\stepcounter{counter}
\stop
\subitem
\subparagraph*{title}#L6
\subparagraph[short title]{title}#L6
\subparagraphmark{code}#*
\subparagraph{title}#L6
\subsection{title}#L3
\subsection*{title}#L3
\subsection[short title]{title}#L3
\subsectionmark{code}#*
\subsubitem
\subsubsection*{title}#L4
\subsubsection[short title]{title}#L4
\subsubsectionmark{code}#*
\subsubsection{title}#L4
\suppressfloats
\suppressfloats[placement]
\swshape#*
\symbol{n}
\tablename
\tableofcontents
\tabularnewline#t
\textasciicircum
\textasciitilde
\textasteriskcentered
\textbackslash
\textbar
\textbardbl#*
\textbf{text}
\textbraceleft
\textbraceright
\textbullet
\textcircled{text%plain}
\textcommaabove{text%plain}
\textcommabelow{text%plain}
\textcompwordmark
\textcopyright
\textdagger
\textdaggerdbl
\textdollar
\textellipsis
\textemdash
\textendash
\textexclamdown
\textfiguredash#*
\textgreater
\textheight#L
\texthorizontalbar#*
\textit{text}
\textless
\textmd{text}
\textnonbreakinghyphen#*
\textnormal{text}
\textparagraph
\textperiodcentered
\textquestiondown
\textquotedblleft
\textquotedblright
\textquoteleft
\textquoteright
\textregistered
\textrm{text}
\textsc{text}
\textssc{text}#*
\textsection
\textsf{text}
\textsl{text}
\textsterling
\textsubscript{text%plain}
\textsuperscript{text%plain}
\textsw{text}#*
\texttrademark
\texttt{text}
\textulc{text}#*
\textunderscore
\textup{text}
\textvisiblespace
\textwidth#L
\thanks{text}
\thicklines#*/picture
\thickspace
\thinlines#*/picture
\thispagestyle{pagestyle%keyvals}
\time
\tiny
\title{text}
\today
\tt#*
\ttfamily
\twocolumn[text]
\typein[cmd]{msg}#*
\typein{msg}#*
\typeout{msg}#*
\ulcshape#*
\unboldmath
\upshape
\usepackage[options%keyvals]{package}
\usepackage{package}
\varbigtriangledown#m
\varbigtriangleup#m
\vdots
\vector(xslope,yslope){length}#*/picture
\verb|%<text%>|
\verb*|%<text%>|
\verb{verbatimSymbol}#S
\verb*{verbatimSymbol}#S
\verbvisiblespace#*
\vline
\vspace*{length}
\vspace{length}
\width
# new definitions
\newcommand{cmd}[args][default]{def}#d
\newcommand{cmd}[args]{def}#d
\newcommand{cmd}{def}#d
\newcommand*{cmd}[args][default]{def}#d
\newcommand*{cmd}[args]{def}#d
\newcommand*{cmd}{def}#d
\providecommand{cmd}[args][default]{def}#*d
\providecommand{cmd}[args]{def}#*d
\providecommand{cmd}{def}#*d
\providecommand*{cmd}[args][default]{def}#*d
\providecommand*{cmd}[args]{def}#*d
\providecommand*{cmd}{def}#*d
\newenvironment{envname}[args][default]{begdef}{enddef}#N
\newenvironment{envname}[args]{begdef}{enddef}#N
\newenvironment{envname}{begdef}{enddef}#N
\newenvironment*{envname}[args][default]{begdef}{enddef}#N
\newenvironment*{envname}[args]{begdef}{enddef}#N
\newenvironment*{envname}{begdef}{enddef}#N
\renewcommand{cmd}[args][default]{def}
\renewcommand{cmd}[args]{def}
\renewcommand{cmd}{def}
\renewcommand*{cmd}[args][default]{def}
\renewcommand*{cmd}[args]{def}
\renewcommand*{cmd}{def}
\renewenvironment{envname}[args][default]{begdef}{enddef}
\renewenvironment{envname}[args]{begdef}{enddef}
\renewenvironment{envname}{begdef}{enddef}
\renewenvironment*{envname}[args][default]{begdef}{enddef}
\renewenvironment*{envname}[args]{begdef}{enddef}
\renewenvironment*{envname}{begdef}{enddef}
# combinations
\left#mK
\left(#m
\left\lbrace#mM
\left\|#mM
\left/#m
\left\backslash#mM
\left\langle#mM
\left\lbrace#mM
\left\lfloor#mM
\left\lceil#mM
\left\uparrow#mM
\left\downarrow#mM
\left\updownarrow#mM
\left\Uparrow#mM
\left\Downarrow#mM
\left\Updownarrow#mM
\left.#m
\left)#*m
\left]#*mM
\left\rangle#*mM
\left\rbrace#*mM
\right#mK
\right)#m
\right]#m
\right\rbrace#mM
\right|#m
\right\|#m
\right/#m
\right\backslash#mM
\right\rangle#mM
\right\rbrace#mM
\right\rfloor#mM
\right\rceil#mM
\right\uparrow#mM
\right\downarrow#mM
\right\updownarrow#mM
\right\Uparrow#mM
\right\Downarrow#mM
\right\Updownarrow#mM
\right.#m
\right(#*m
\right[#*mM
\right\langle#*m
\right\lbrace#*m
#repl:\"a ä
#repl:\"o ö
#repl:\"u ü
#repl:\"A Ä
#repl:\"O Ö
#repl:\"U Ü
#repl:\'a á
#repl:\'e é
#repl:\'o ó
#repl:\'u ú
#repl:\`a à
#repl:\`e è
#repl:\`o ò
#repl:\`u ù

# keyvals
#keyvals:\begin{filecontents},\begin{filecontents*}
force
overwrite
noheader
nosearch
nowarn
#endkeyvals

#keyvals:\bibliographystyle#c
abbrv
acm
alpha
apalike
ieeetr
plain
siam
unsrt
#endkeyvals

#keyvals:\MakeLowercase#c,\MakeTitlecase#c,\MakeUppercase#c
locale=%<BCP-47 tag%>
lang=%<BCP-47 tag%>
#endkeyvals

#keyvals:\mathversion#c
bold
normal
#endkeyvals

#keyvals:\pagenumbering#c
arabic
roman
Roman
alph
Alph
#endkeyvals

#keyvals:\pagestyle#c,\thispagestyle#c
plain
empty
headings
myheadings
#endkeyvals

#keyvals:\documentclass/article#c
a4paper
a5paper
b5paper
letterpaper
legalpaper
executivepaper
landscape
10pt
11pt
12pt
oneside
twoside
draft
final
titlepage
notitlepage
onecolumn
twocolumn
leqno
fleqn
openbib
#endkeyvals
