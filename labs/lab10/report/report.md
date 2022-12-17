---
## Front matter
title: "Отчёт по лабораторной работе №10"
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

Приобрести навыки написания программ с использованием подпрограмм. Ознакомиться с методами отладки при помощи GDB и его основными возможностями.

# Выполнение лабораторной работы


1. Создал каталог для выполнения лабораторной работы № 10, перешел
в него и создал файл lab10-1.asm:

![Файл lab10-1.asm](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image1.png){ #fig:001 width=70%, height=70% }

2. Изучил текст программы из листинга и проверил работу. 

![Работа программы lab10-1.asm](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image2.png){ #fig:002 width=70%, height=70% }

3. Изменил текст программы, добавив подпрограмму subcalcul в подпрограмму calcul, 
для вычисления выражения f(g(x)), где x вводится с клавиатуры, 
f(x) = 2x + 7, g(x) = 3x − 1

![Файл lab10-1.asm](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image3.png){ #fig:003 width=70%, height=70% }

![Работа программы lab10-1.asm](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image4.png){ #fig:004 width=70%, height=70% }

4. Создал файл lab10-2.asm с текстом программы из Листинга 10.2 (Программа печати сообщения Hello world!):

![Файл lab10-2.asm](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image5.png){ #fig:005 width=70%, height=70% }

Загрузил исполняемый файл в отладчик gdb:
Проверил работу программы, запустив ее в оболочке GDB с помощью команды run (сокращённо r)

![Работа программы lab10-2.asm в отладчике](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image6.png){ #fig:006 width=70%, height=70% }

Для более подробного анализа программы установил брейкпоинт на метку
start, с которой начинается выполнение любой ассемблерной программы, и запустил её.
Посмотрел дисассимилированный код программы  

![дисассимилированный код](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image7.png){ #fig:007 width=70%, height=70% }

![дисассимилированный код в режиме интел](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image8.png){ #fig:008 width=70%, height=70% }

Проверил (_start) с помощью команды info breakpoints (кратко i b)
Установил еще одну точку останова по адресу инструкции. Определил адрес предпоследней инструкции (mov ebx,0x0) и установите точку.

![точка остановки](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image9.png){ #fig:009 width=70%, height=70% }

Выполнил 5 инструкций с помощью команды stepi (или si) и проследил за
изменением значений регистров.

![изменение регистров](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image10.png){ #fig:010 width=70%, height=70% }

![изменение регистров](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image11.png){ #fig:011 width=70%, height=70% }

Посмотрите значение переменной msg1 по имени
Посмотрите значение переменной msg2 по адресу
Изменить значение для регистра или ячейки памяти можно с помощью команды set, 
задав ей в качестве аргумента имя регистра или адрес. 
Измените первый символ переменной msg1 
Замените любой символ во второй переменной msg2. 

![изменение значения переменной](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image12.png){ #fig:012 width=70%, height=70% }

Вывел в различных форматах (в шестнадцатеричном формате, в двоичном формате и в символьном виде) 
значение регистра edx.
С помощью команды set изменил значение регистра ebx

![вывод значения регистра](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image13.png){ #fig:013 width=70%, height=70% }

С помощью команды set изменил значение регистра ebx

![вывод значения регистра](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image14.png){ #fig:014 width=70%, height=70% }

5. Скопировал файл lab9-2.asm, созданный при выполнении лабораторной работы №9, 
с программой выводящей на экран аргументы командной строки. Создал исполняемый файл.
Для загрузки в gdb программы с аргументами необходимо использовать ключ
--args. Загрузил исполняемый файл в отладчик, указав аргументы

Установил точку останова перед первой инструкцией в программе и запустил ее.

Посмотрел остальные позиции стека – по адесу [esp+4] располагается адрес
в памяти где находиться имя программы, по адесу [esp+8] храниться адрес
первого аргумента, по аресу [esp+12] – второго и т.д. 

![вывод значения регистра](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image15.png){ #fig:015 width=70%, height=70% }

# Самостоятельная работа

1. Преобразовал программу из лабораторной работы №9 (Задание №1 для
самостоятельной работы), реализовав вычисление значения функции f(x)
как подпрограмму. 

![Файл lab10-4.asm](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image16.png){ #fig:016 width=70%, height=70% }

![Работа программы lab10-4.asm](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image17.png){ #fig:017 width=70%, height=70% }

2. С помощью отладчика GDB, анализируя изменения значений регистров, определиk ошибку и исправил ее.

![код с ошибкой](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image18.png){ #fig:018 width=70%, height=70% }

![отладка](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image19.png){ #fig:019 width=70%, height=70% }

![код исправлен](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image20.png){ #fig:020 width=70%, height=70% }

![проверка работы](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/image21.png){ #fig:021 width=70%, height=70% }

# Выводы

Освоил работy с подпрограммами и отладчиком.
