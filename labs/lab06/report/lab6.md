---
## Front matter
title: "Отчет по лабораторной работе №6."
subtitle: "Дисциплина: архитектура компьютера."
author: "Матюхин павел Андреевич."

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

Приобрести практический навык работы в Midnight Commander. Освоить инструкции языка ассемблера mov и int.

# Выполнение лабораторной работы

1. Открыл Midnight Commander.

![*Окно Midnight Commander*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image1.jpg){ #fig:002 width=70% }

2. Перешел в каталог arch-pc при помощи специальных клавиш.

![*Каталог arch-pc.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image2.jpg){ #fig:003 width=70% }

3. Создал папку lab06 при помрощи клавши F7.

![*lab06*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image3.jpg){ #fig:004 width=70% }

4. Пользуясь строкой ввода и командой touch создал файл lab6-1.asm

![*Создание файла lab06-1.asm.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image4.jpg){ #fig:005 width=70% }

5. С помощью функциональной клавиши F4 открыл файл lab6-1.asm и ввел текст прграммы.

![*Текст программы.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image6.jpg){ #fig:006 width=70% }

6. Сохранил изменения и закрыл файл.

![*Сохранение изменений.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image6.jpg){ #fig:007 width=70% }

7. Оттранслировал текст программы lab6-1.asm в объектный файл. Выполним компоновку объектного файла и запустим получившийся исполняемый файл. 

![*Создание объектного файла.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image7.jpg){ #fig:008 width=70% }

![*Запуск программы.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image8.jpg){ #fig:009 width=70% }

8. Скачал файл in_out.asm со страницы курса в ТУИС и скопируйте файл in_out.asm в каталог с файлом lab6-1.asm
с помощью функциональной клавиши F5. 

![*Копирование файла in_out.asm.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image9.jpg){ #fig:010 width=70% }

9. Скопировал файл lab6-1.asm в файл lab6-2.asm с помощью клавиши F6.

![*Создание копии файла .*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image10.jpg){ #fig:011 width=70% }

10. Исправил текст программы в файле lab6-2.asm с использованием подпрограмм из внешнего файла in_out.asm.

![*Текст программы в файле lab06-2.asm.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image11.jpg){ #fig:012 width=70% }

11. Создал исполняемый файл и проверил его работу.

![*Создание объектного файла и запуск программы.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image12.jpg){ #fig:013 width=70% }

12. Заменил подпрограмму у sprintLF на у sprint в файле lab6-2.asm.

![*текст программы в файле lab6-2.asm.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image13.jpg){ #fig:014 width=70% }

13. Создал исполняемый файл и проверил его работу.

![*Создание объектного файла и запуск программы.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image14.jpg){ #fig:015 width=70% }

Разница в пргограммах заключается в выводе резульатат на разных строках.

# Выполнение самостоятельной работы

1. Создал копию lab6-1.asm и назвал lab6-х.asm.

![*создание копии файла.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image15.jpg){ #fig:016 width=70% }

2. Внес изменения в программу, так чтобы она работала по заданному алгоритму.

![*Изменение текста программы.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/imagerrr.png){ #fig:017 width=70% }

3. Создал исполняемый файл и проверил его работу.

![*Создание объектного файла и запуск программы.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image16.jpg){ #fig:018 width=70% }

4. Скопировал файл lab6-2.asm в файл lab6-у.asm.

![*Создание копии файла.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image1344.png){ #fig:019 width=70% }

5. Исправил текст программы с использование подпрограмм из внешнего файла in_out.asm, чтобы она работал по заданному алгоритму

![*Изменение текста программы.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image17.jpg){ #fig:020 width=70% }

6. Создал исполняемый файл и проверил его работу

![*Создание объектного файла и запуск программы.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image18.jpg){ #fig:021 width=70% }

7. Загрузил новые данные на github.

![*Загрузка данных на гитхаб.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/image19.jpg){ #fig:021 width=70% }
# Выводы

Приобрел практический навык работы в Midnight Commander и освоил инструкции языка ассемблера mov и int.

