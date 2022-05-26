# simplethesisdissertation class
# Matthew Bertucci 2022/05/25 for release 2016/12/25

#include:class-report
#include:geometry
#include:babel
# loads english option of babel
#include:cite
#include:environ
#include:rotating
#include:framed
#include:hyperref
#include:color
#include:fontspec
#include:xunicode
#include:xltxtra
#include:lmodern
#include:textcomp
#include:underscore
#include:titlesec
#include:setspace
#include:graphicx
#include:longtable
#include:multirow
#include:booktabs
#include:array
#include:arydshln
#include:datetime2
#include:amsmath
#include:amsfonts
#include:amsbsy
#include:amssymb
#include:amsthm
#include:algpseudocode
#include:lipsum

#keyvals:\documentclass/simplethesisdissertation#c
a4paper
letterpaper
nonstopmode
draftmode
#endkeyvals

\begin{Thm:Theorem}
\begin{Thm:Theorem}[heading%text]
\end{Thm:Theorem}
\begin{Thm:Lemma}
\begin{Thm:Lemma}[heading%text]
\end{Thm:Lemma}
\begin{Thm:Corollary}
\begin{Thm:Corollary}[heading%text]
\end{Thm:Corollary}
\begin{Thm:Claim}
\begin{Thm:Claim}[heading%text]
\end{Thm:Claim}
\begin{Thm:Proposition}
\begin{Thm:Proposition}[heading%text]
\end{Thm:Proposition}
\begin{Thm:Conjecture}
\begin{Thm:Conjecture}[heading%text]
\end{Thm:Conjecture}
\begin{Thm:Problem}
\begin{Thm:Problem}[heading%text]
\end{Thm:Problem}
\begin{Thm:Definition}
\begin{Thm:Definition}[heading%text]
\end{Thm:Definition}
\begin{proof}[heading%text]
\begin{ResizedAlign}{h-length%l}{width}#\math,array
\end{ResizedAlign}
\begin{ResizedAlign*}{h-length%l}{width}#\math,array
\end{ResizedAlign*}
\begin{CodeBlock}{heading%text}#\algorithmic
\end{CodeBlock}

\BlankFootnote{text}
\Break#/algorithmic
\CaptionFontSize
\Chapter
\Chaptermark{code}#*
\Chaptername#*
\Chapters
\Claim
\Claims
\code{code}
\CommentLeft{text}#/algorithmic
\CommentRight{text}#/algorithmic
\Conjecture
\Conjectures
\Corollaries
\Corollary
\cref{label}#r
\dashhorizontal#t
\dashvertical
\DefineItem{text}
\Definition
\Definitions
\DisableTOCUpdates
\DummyThree{arg1}{arg2}{arg3}#*
\EnableTOCUpdates
\Example
\Examples
\Figure
\Figures
\FooterText#*
\fref{label}#r
\Goto#/algorithmic
\Hide{text}#*
\IndentBlock{length}
\IndentHanging
\Lemma
\Lemmas
\mathbbold{text%plain}#m
\mref{label}#r
\one{arg}#m
\Part
\Parts
\pref{label}#r
\Problem
\Problems
\Proposition
\Propositions
\qedmarker
\Section
\Sectionmark{code}#*
\Sectionname#*
\Sections
\sref{label}#r
\Stateu#/algorithmic
\Subsectionmark{code}#*
\Subsectionname#*
\Subsubsectionmark{code}#*
\Subsubsectionname#*
\Table
\Tables
\tempaddcontentsline#S
\Theorem
\Theorems
\Timestamp#*
\TODO{text%todo}#D
\tref{label}#r
\TypesetInDraftMode#*
\UseHeaderFooterFont#*

#keyvals:\theoremstyle#c
MyPlain
MyDefinition
#endkeyvals

AccentOne#B

# from english option of babel
\captionsenglish#*
\dateenglish#*
\extrasenglish#*
\noextrasenglish#*
\englishhyphenmins#*
\britishhyphenmins#*
\americanhyphenmins#*
\prefacename#*
\bibname#*
\chaptername#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*