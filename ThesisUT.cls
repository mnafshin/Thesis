\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ThesisUT}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ProcessOptions
\LoadClass[12pt,a4paper]{book}

\RequirePackage[top=3.5cm,right=3.5cm,bottom=2.5cm,left=2.5cm]{geometry}
\RequirePackage{graphicx}
\RequirePackage{subfigure}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{amsfonts}
\RequirePackage{mathtools}
\RequirePackage{cancel}
\RequirePackage{subdepth}
\RequirePackage[nottoc]{tocbibind}
\RequirePackage{fancyhdr}
\RequirePackage{ptext}
\RequirePackage{zref-perpage}
\zmakeperpage{footnote}
\RequirePackage{hyperref}
\RequirePackage{bibentry}
\RequirePackage[onehalfspacing]{setspace}

\RequirePackage[xindy,nonumberlist,toc]{glossaries}
\newcommand\persiangloss[2]{#1\dotfill\lr{#2}\\}

\RequirePackage[extrafootnotefeatures]{xepersian}
\settextfont[Scale=1]{XB Zar}
\setlatintextfont[Scale=.9]{Times New Roman}
\setdigitfont[Scale=.9]{Parsi Digit}
\paragraphfootnotes
\setLTRparagraphfootnotes

\pagestyle{fancy}
\renewcommand{\headrulewidth}{0pt}
\RequirePackage{perpage}
\RequirePackage[1]{footnote}
\cfoot{\thepage}
\lhead{}
\rhead{}


\renewcommand\listtablename{فهرست جدول‌ها}
\renewcommand\bibname{منابع}
\renewcommand\listfigurename{فهرست شکل‌ها}

\newcommand\numberthis{\addtocounter{equation}{1}\tag{\theequation}}

\theoremstyle{plain}
\newtheorem{theorem}{قضیه}[section]
\newtheorem{lemma}[theorem]{لم}
\newtheorem{proposition}[theorem]{گزاره}
\newtheorem{remark}[theorem]{تبصره}
\newtheorem{corollary}[theorem]{نتیجه}
\theoremstyle{definition}
\newtheorem{definition}{تعریف}[section]
\newtheorem{example}{مثال}[section]
\newtheorem{exercise}{تمرین}[section]
\newtheorem*{solution}{حل}

