---
## Front matter
title: "Отчёт по лабораторной работе №11"
subtitle: "Дисциплина: архитектура компьютера."
author: "Матюхин Павел Андреевич НММбд-02-22"

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

Приобрести навыки написания программ для работы с файлами.

# Выполнение лабораторной работы


1. Создал каталог для программам лабораторной работы No 11, перешел
в него и создал файл lab11-1.asm и readme.txt

![Файл lab11-1.asm readme.txt](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/image1.png){ #fig:001 width=70%, height=70% }

2. Ввел в файл lab11-1.asm текст программы из листинга 11.1 (Программа
записи в файл сообщения). Создал исполняемый файл и проверил его работу.

![Программа](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/image2.png){ #fig:002 width=70%, height=70% }

![Работа программы](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/image3.png){ #fig:003 width=70%, height=70% }

![Текстовый файл созданный в результате работы программы](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/image4.png){ #fig:004 width=70%, height=70% }

3. С помощью команды chmod изменил права доступа к исполняемому файлу
lab11-1, запретив его выполнение. Программа отказалась запускаться т.к. были изменены права доступа на выполнение программы.

![Работа программы с измененными правами доступа](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/image5.png){ #fig:005 width=70%, height=70% }

4. С помощью команды chmod изменил права доступа к файлу lab11-1.asm с
исходным текстом программы, добавив права на исполнение. Программа перезаписала существующие данные в текстовом файле, удалив результат предыдущей программы.

![Работа программы с измененными правами доступа](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/image6.png){ #fig:006 width=70%, height=70% }

![Текстовый файл созданный в результате работы программы](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/image7.png){ #fig:007 width=70%, height=70% }

5. Предоставил права доступа к файлу readme.txt в соответствии с вари-
антом в таблице 11.4. Проверил правильность выполнения с помощью
команды ls -l.

![Измененные права доступа у текстового файла](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/image8.png){ #fig:008 width=70%, height=70% }

# Самостоятельная работа

1. 1. Написал программу работающую по следующему алгоритму:
• Вывод приглашения “Как Вас зовут?”
• ввести с клавиатуры свои фамилию и имя
• создать файл с именем name.txt
• записать в файл сообщение “Меня зовут”
• дописать в файл строку введенную с клавиатуры
• закрыть файл

![Программа из самостоятельной работы](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/image9.png){ #fig:009 width=70%, height=70% }

![Работа программы](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/image10.png){ #fig:010 width=70%, height=70% }

![проверка результата работы программы](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/image11.png){ #fig:011 width=70%, height=70% }

# Выводы

Приобрел навыки написания программ для работы с файлами.
