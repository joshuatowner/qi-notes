% Core
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{textbook}[v1.0]
\LoadClass{article}

% Load common packages
\RequirePackage[margin=1in]{geometry}
\RequirePackage{amsmath,amsthm,amssymb}
\RequirePackage{mathtools}
\everymath{\displaystyle}


% Commands
\DeclarePairedDelimiterX\set[1]\lbrace\rbrace{\def\given{\;\delimsize\vert\;}#1}
\def\abs#1{\left\lvert#1\right\rvert}
\def\prn#1{\left(#1\right)}
\def\sbr#1{\left\lbrack#1\right\rbrack}
\def\abr#1{\left\langle#1\right\rangle}
\def\vb#1{\mathbf{#1}}
\def\norm#1{\left\|{#1}\right\|}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\N}{\mathbb{N}}
\newcommand{\C}{\mathbb{C}}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\I}{\mathbb{I}}
\DeclareMathOperator*{\argmax}{arg\,max}
\DeclareMathOperator*{\argmin}{arg\,min}
\DeclareMathOperator{\tr}{tr}
\DeclarePairedDelimiter\ceil{\lceil}{\rceil}
\DeclarePairedDelimiter\floor{\lfloor}{\rfloor}

\def\assignment#1{\gdef\@assignment{#1}}
\def\class#1{\gdef\@class{#1}}

\newenvironment{work}%
{ \renewcommand{\\}{\\ \vspace{5cm}} }%
{ \renewcommand{\linespread}{1} }

\newenvironment{amatrix}[1]{%
  \left(\begin{array}{@{}*{#1}{c}|c@{}}
}{%
  \end{array}\right)
}

% Styling
\renewcommand*{\arraystretch}{1.5}

\ProcessOptions\relax