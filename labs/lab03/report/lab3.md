---
## Front matter
title: "Отчет по лабораторной работе №3."
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

Изучить идеологию и применение средств контроля версий. Приобрести практические навыки по работе с системой git.

# Выполнение лабораторной работы

1. В терминале указал имя и имейл владельца репозитория.

![*указание данных*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image1.png){ #fig:001 width=70% }

2. Настроил utf-8 в выводе сообщений git.

![*настройка utf-8*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image2.png){ #fig:002 width=70% }

3. Задал имя начальной ветки (master), настроил параметры autocrlf и safecrlf.

![*Работа с параметрами*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image3.png){ #fig:003 width=70% }

4. Создал аккаунт на Git hub.

![*Работа с параметрами*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image4.png){ #fig:004 width=70% }

5. Сгенерировал пару ключей для идентификации на сервере репозиториев.

![*Генерация ключей*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image5.png){ #fig:005 width=70% }

6. Скопировал сгенерированный ключ и вставил его в специальное поле на Github.

![*ключ*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image6.png){ #fig:006 width=70% }

![*ввод ключа*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image7.png){ #fig:007 width=70% }

7. Создал каталог для предмета «Архитектура компьютера».

![*создание каталога*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image8.png){ #fig:008 width=70% }

8. Взял специальную ссылку на Github и клонировал созданный репозиторий.

![*клонирование репозитория*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image9.png){ #fig:009 width=70% }

9. Перешел в каталог курса, удалил лишние файлы, создал необходимые каталоги.

![*действия с каталогами*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image10.png){ #fig:010 width=70% }

10. Отправил файлы на сервер.

![*отправка данных на сервер*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image11.png){ #fig:011 width=70% }

Проверил правильность создания иерархии рабочего пространства в локальном репозитории и на странице github.

# Выполнение самостоятельной работы

1. Создал отчет по лабораторной работе No3, перенес его в папку lab03, проверил наличие файла в каталоге через терминал.

![*проверка наличие лабораторной в каталоге.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image12.png){ #fig:012 width=70% }

2.  Загрузил файл отчета лабораторной работы на github и проверил изменения

![*выгрузка отчета лабораторной на github.*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image13.png){ #fig:013 width=70% }

![*наличие изменение на github*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image14.png){ #fig:014 width=70% }

3. Поместил отчет по первой и второй лабораторной работе в соответствующие каталоги и выгрузил на github

![*выгрузка обновленных данных на github*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image15.png){ #fig:015 width=70% }

![*Проверка выгрузки на github*](/home/pavelmatyukhin/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/image16.png){ #fig:016 width=70% }

# Выводы

Изучил идеологию и применение средств контроля версий. Приобрести практические навыки по работе с системой git.

