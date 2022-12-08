# lineno package
# Matthew Bertucci 2022/12/06 for v5.00

#include:etoolbox

#keyvals:\usepackage/lineno#c
addpageno
mathrefs
edtable
longtable
nolongtablepatch
left
right
switch
switch*
columnwise
pagewise
running
modulo
modulo*
mathlines
#endkeyvals

#ifOption:addpageno
#include:vplref
#endif

#ifOption:mathrefs
#include:ednmath0
#endif

#ifOption:edtable
#include:edtable
#endif

#ifOption:longtable
#include:edtable
#include:longtable
#include:ltabptch
#endif

#ifOption:nolongtablepatch
#include:edtable
#include:longtable
#endif

\linenumbers
\linenumbers*
\linenumbers[number]
\begin{linenumbers}
\begin{linenumbers}[number]
\end{linenumbers}
\begin{linenumbers*}
\end{linenumbers*}
\nolinenumbers
\resetlinenumber
\resetlinenumber[number]
\setrunninglinenumbers#*
\runninglinenumbers
\runninglinenumbers*
\runninglinenumbers[number]
\begin{runninglinenumbers}
\begin{runninglinenumbers}[number]
\end{runninglinenumbers}
\begin{runninglinenumbers*}
\end{runninglinenumbers*}
\setpagewiselinenumbers#*
\pagewiselinenumbers
\begin{pagewiselinenumbers}
\end{pagewiselinenumbers}
\switchlinenumbers
\switchlinenumbers*
\runningpagewiselinenumbers
\realpagewiselinenumbers
\leftlinenumbers
\rightlinenumbers
\leftlinenumbers*
\rightlinenumbers*
\modulolinenumbers
\modulolinenumbers*
\modulolinenumbers[n]
\linenumberfont#*
\linenumbersep#*
\linenumberwidth#*
\thelinenumber#*
\makeLineNumber#*
\LineNumber
\makeLineNumberRunning#*
\makeLineNumberOdd#*
\makeLineNumberEven#*
\makeLineNumberLeft#*
\makeLineNumberRight#*
\linelabel{label}#l
\begin{linenomath}
\end{linenomath}
\begin{linenomath*}
\end{linenomath*}
\lineref{label}#r
\lineref[offset]{label}#r
\linerefr{label}#*r
\linerefr[offset]{label}#*r
\linerefp{label}#*r
\linerefp[offset]{label}#*r
\begin{numquote}
\end{numquote}
\begin{numquote*}
\end{numquote*}
\begin{numquotation}
\end{numquotation}
\begin{numquotation*}
\end{numquotation*}
\quotelinenumbers#*
\quotelinenumbersep#*
\quotelinenumberfont#*
\numquotelist#*
\internallinenumbers
\begin{bframe}
\end{bframe}
\bframesep#*
\bframerule#*
\bframebox#*
\stepLineNumber

### obscure commands
\linenopenalty#*
\linenopenaltypar#*
\LineNoTest#*
\LineNoLaTeXOutput#*
\MakeLineNo#*
\WriteLineNo#*
\PassVadjustList#*
\linenoprevgraf#*
\linenumberpar#*
\ifLineNumbers#*
\LineNumbersfalse#*
\LineNumberstrue#*
\endrunninglinenumbers#*
\endpagewiselinenumbers#*
\endnolinenumbers#*
\linenomath#*
\linenomathNonumbers#*
\linenomathWithnumbers#*
\linenumberdisplaymath#*
\nolinenumberdisplaymath#*
\endlinenomath#*
\theLineNumber#*
\setmakelinenumbers{arg}#*
\logtheLineNumber#*
\LastNumberedPage#*
\lastLN#*
\firstLN#*
\pageLN#*
\nextLN#*
\NumberedPageCache#*
\testLastNumberedPage{arg}#*
\testFirstNumberedPage{arg}#*
\testNumberedPage#*
\testNextNumberedPage{arg}#*
\getLineNumber#*
\ifoddNumberedPage#*
\oddNumberedPagetrue#*
\oddNumberedPagefalse#*
\ifcolumnwiselinenumbers#*
\columnwiselinenumberstrue#*
\columnwiselinenumbersfalse#*
\gotNumberedPage{first line in col}{page num}{col num}{first line in page}#*
\subtractlinenumberoffset{arg}#*
\thePagewiseLineNumber#*
\makePagewiseLineNumber#*
\getpagewiselinenumber{arg}#*
\themodulolinenumber#*
\firstlinenumber{number}#*
\endinternallinenumbers#*
\internallinenumberpar#*
\makeinternalLinenumbers#*
\begin{internallinenumbers}#*
\end{internallinenumbers}#*
\begin{internallinenumbers*}#*
\end{internallinenumbers*}#*
\PostponeVadjust{arg}#*
\PassVadjustList#*
