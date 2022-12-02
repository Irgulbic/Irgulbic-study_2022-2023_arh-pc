---
## Front matter
title: "Отчет по лабораторной работе №8."
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

Изучить команды условного и безусловного переходов. Приобрести навыки написания программ с использованием переходов. Ознакомиться с назначением и структурой файла листинга..

# Выполнение лабораторной работы

1. Создал специальный каталог для восьмой лабораторной работы и создал в нем файл.

![*Создание файла*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image1.png){ #fig:019 width=70% }

2. Ввел в файл lab8-1.asm текст программы из листинга 8.1.
![*Текст программы*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image2.png){ #fig:001 width=70% }

3. Создал исполняемый файл и запустил его. 
![*Запуск программы*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image3.png){ #fig:002 width=70% }

4. Измените текст программы в соответствии с листингом и запустил его 
![*Измененный текст*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image4.png){ #fig:003 width=70% }

![*Работа программы*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image5.png){ #fig:004 width=70% }

5.  Создал файл lab8-2.asm в каталоге ~/work/arch-pc/lab08. 
![*Измененный текст*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image7.png){ #fig:005 width=70% }

6. Проверил работу созданного файла. 
![*Работа программы*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image6.png){ #fig:006 width=70% }

7. Создал файл листинга для программы из файла lab8-2.asm. Открыл листинг с помощью mcedit.
![*Файл в текстовом редакторе*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image8.png){ #fig:007 width=70% }

8. Открыл файл с программой lab8-2.asm и удалил один из операндов в в инструкции с двумя операндами.
![*Измененный текст программы*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image9.png){ #fig:008 width=70% }

9. Выполнил трансляцию файла и запустил его.
![*Работа программы*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image10.png){ #fig:009 width=70% }

после удаления операнда выходное число изменилось.

# Выполнение самостоятельной работы

1. Создал файл lab8-3.asm и написал в нем программу из первого задания к самостоятельной работе.

![*создание программы.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image11.png){ #fig:010 width=70% }

2. Проверил работоспособность программы.
![*Работа программы.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image12.png){ #fig:011 width=70% }

3. Создал файл lab8-4.asm и написал в нем программу из второго задания к самостоятельной работе
![*создание программы.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image13.png){ #fig:012 width=70% }

4. Проверил работоспособность программы
![*Работа программы.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/image14.png){ #fig:013 width=70% }


# Выводы

Изучил команды условного и безусловного переходов. Приобрел навыки написания программ с использованием переходов. Ознакомился с назначением и структурой файла листинга.

