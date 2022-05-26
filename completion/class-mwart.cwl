# mwart class
# Matthew Bertucci 2022/05/23 for v0.75

#keyvals:\documentclass/mwart#c
a4paper
a5paper
a6paper
b4paper
b5paper
b6paper
letterpaper
legalpaper
executivepaper
landscape
wide
withmarginpar
withoutmarginpar
10pt
10dd
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
rmheadings
sfheadings
floatssmall
floatsnormalsize
authortitle
titleauthor
indentfirst
noindentfirst
#endkeyvals

\SetSectionFormatting{nazwa polecenia}{odstęp przed}{nagłówek}{odstęp p}
\SetSectionFormatting[flagi%keyvals]{nazwa polecenia}{odstęp przed}{nagłówek}{odstęp p}
\DeclareSectioningCommand{nazwa polecenia}{odstęp przed}#*
\DeclareSectioningCommand[flag%keyvals]{nazwa polecenia}{odstęp przed}#*

#keyvals:\SetSectionFormatting,\DeclareSectioningCommand
runin
breakbefore
breakafter
wholewidth
#endkeyvals

\captionsettings#*
\centeredlast#*
\figuresettings#*
\FormatBlockHeading{dekl}
\FormatChapterHeading{odstęp}{dekl num}{dekl tyt}
\FormatHangHeading{dekl}
\FormatRigidChapterHeading{wys}{odstęp}{dekl num}{dekl tyt}
\FormatRunInHeading{dekl}
\HeadingNumber
\HeadingNumberedfalse#*
\HeadingNumberedtrue#*
\HeadingRHeadText
\HeadingText
\HeadingTOCText
\ifHeadingNumbered
\partmark{code}#*
\secondarysize
\sectsettings#*
\SetTOCIndents{{%<code1%>}{%<code2%>}%<...%>}
\tablesettings#*
\titlesettings#*
