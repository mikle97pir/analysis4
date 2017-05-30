\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{notes}

\LoadClass
		[10pt,a4paper, oneside]{book}

\RequirePackage{fontspec}
\RequirePackage[english, russian]{babel}
\RequirePackage[left=2.5cm,right=2.5cm,top=2.5cm,bottom=2.5cm]{geometry}
\defaultfontfeatures{Ligatures=TeX, Mapping=tex-text}
\setromanfont{Avenir Next Cyr Light}
\setsansfont{Futura PT Light}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{wasysym}
\RequirePackage{chngcntr}
\RequirePackage[all]{xy}
\RequirePackage{mathtools}
\RequirePackage{extarrows}
\RequirePackage{graphicx}
\RequirePackage{fancyhdr}
\RequirePackage{tikzpagenodes}
\RequirePackage{indentfirst}
\RequirePackage{stmaryrd}
\RequirePackage{titlesec}

\RequirePackage{etoolbox}

\makeatletter
\patchcmd{\ttlh@hang}{\parindent\z@}{\parindent\z@\leavevmode}{}{}
\patchcmd{\ttlh@hang}{\noindent}{}{}{}
\makeatother

%\RequirePackage{cmap}
\RequirePackage{hyperref}
\theoremstyle{definition}
\newtheorem{thm}{Теорема}
\newtheorem{de}{Определение}
\newtheorem{lm}{Лемма}
\newtheorem{exm}{Пример}
\newtheorem{exc}{Упражнение}
\newtheorem{cor}{Следствие}
\newtheorem{st}{Утверждение}
\theoremstyle{remark}
\newtheorem{rem}{Замечание}
\newcommand*{\icom}{\ensuremath\text{\textit{,}}}
\newcommand*{\icol}{\ensuremath\text{\textit{:}}}
\newcommand*{\iscol}{\ensuremath\text{\textit{;}}}
\newcommand*{\com}{\ensuremath\text{\text{,}}}
\newcommand*{\col}{\ensuremath\text{\text{:}}}
\newcommand*{\scol}{\ensuremath\text{\text{;}}}
\newcommand*{\so}{\ensuremath\Rightarrow}
\newcommand*{\bso}{\ensuremath\Leftarrow}
\newcommand*{\eqv}{\ensuremath\Leftrightarrow}
\newcommand*{\all}{\forall}
\newcommand*{\ex}{\exists \,}
\newcommand*{\ov}{\overline}
\newcommand*{\un}{\underline}
\newcommand*{\auth}[1]{\hfill \textit{#1}}
\newcommand*{\D}{\, \mathrm{d}}
\newcommand*{\pd}{\partial}
\newcommand*{\R}{\mathbb{R}}
\newcommand*{\N}{\mathbb{N}}
\newcommand*{\DD}{\mathbb{D}}
\newcommand*{\K}{\mathbb{K}}
\renewcommand*{\C}{\mathbb{C}}
\newcommand*{\Q}{\mathbb{Q}}
\newcommand{\An}{\wedge}
\newcommand{\Or}{\vee}
\newcommand*{\Z}{\mathbb{Z}}
\newcommand*{\J}{\mathbb{J}}
\newcommand*{\bas}[2]{\overset{\vspace{-3pt}\tiny{\mb{#1}}}{#2}}
\newcommand*{\mc}{\mathcal}
\newcommand*{\mb}{\mathbf}
\newcommand*{\mf}{\mathfrak}
\newcommand*{\ti}{\textit}
\newcommand*{\la}{\langle}
\newcommand*{\ra}{\rangle}
\newcommand*{\tb}{\textbf}
\newcommand*{\mr}{\mathrm}
\newcommand*{\wt}{\widetilde}


\renewcommand{\arraystretch}{1}

\counterwithin{thm}{section}
\counterwithin{de}{section}
\counterwithin{lm}{section}
\counterwithin{st}{section}
\counterwithin{exm}{section}
\counterwithin{rem}{section}
\counterwithout{section}{chapter}
\renewcommand{\thethm}{\arabic{section}.\arabic{thm}}
\renewcommand{\thede}{\arabic{section}.\arabic{de}}
\renewcommand{\thelm}{\arabic{section}.\arabic{lm}}
\renewcommand{\thest}{\arabic{section}.\arabic{st}}
\renewcommand{\theexm}{\arabic{section}.\arabic{exm}}
\renewcommand{\therem}{\arabic{section}.\arabic{rem}}

\counterwithin{subsection}{section}


\DeclareMathOperator{\rk}{rk}
\DeclareMathOperator{\Dom}{Dom}
\DeclareMathOperator{\id}{id}
\DeclareMathOperator{\Cl}{Cl}
\DeclareMathOperator{\Res}{Res}
\DeclareMathOperator{\im}{Im}
\DeclareMathOperator{\rot}{rot}
\DeclareMathOperator{\Div}{div}
\DeclareMathOperator{\grad}{grad}
\DeclareMathOperator{\Aut}{Aut}
\DeclareMathOperator{\Stab}{Stab}
\DeclareMathOperator{\const}{const}

\titleformat{\section}
  {\sffamily\mdseries\upshape\LARGE}
  {Билет \thesection:}{0.5em}{}

\titleformat{\chapter}
	{\sffamily\bfseries\upshape\Huge}
	{Глава \thechapter \\}
	{0.3em}
	{
	}
	[]

