---
## Front matter
title: "Отчет по лабораторной работе №4."
subtitle: "Дисциплина: архитектура компьютера."
author: "Матюхин Павел Андреевич."

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Освоить процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Выполнение лабораторной работы

1. Перешел в каталог курса и обновил локальный репозиторий.

![*Каталог курса.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab04/report/image/image1.png){ #fig:001 width=70% }

2. Перешел в в катлог с шаблонjм отчета по лабораторной работе№4 и произвел компиляцию шаблона при помощи Makefile.

![*Компиляция шаблона.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab04/report/image/image2.png){ #fig:002 width=70% }

3. Удалил файлы report.pdf и report.docx при помощи команды make clean.

![*Удаление файлов.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab04/report/image/image4.png){ #fig:003 width=70% }

4. Открыл файл report.md в редакторе gedit.

![*Шаблон.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab04/report/image/image5.png){ #fig:004 width=70% }

5. Ссылка на репозиторий https://github.com/Irgulbic/Irgulbic-study_2022-2023_arh-pc.git

# Выполнение самостоятельной работы

# Выводы

Освоил процедуры оформления отчетов с помощью легковесного языка разметки Markdown

