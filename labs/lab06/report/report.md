---
## Front matter
title: "Отчёт по лабораторной работе №6"
subtitle: "Основы работы с Midnight Commander (mc). Структура программы на языке ассемблера NASM. Системные вызовы в ОС GNU Linux"
author: "Городянский Фёдор Николаевич"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
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

Приобретение практических навыков работы в Midnight Commander. Освоение
инструкций языка ассемблера mov и int.


# Теоретическое введение

1. ![im1](im1.jpg){ #fig:001 width=70% }
Рис.1. Функциональные клавиши Midnight Commander.
2. ![im2](im2.jpg){ #fig:001 width=70% }
Рис.2. Функциональные клавиши Midnight Commander.
3. ![im3](im3.jpg){ #fig:001 width=70% }
Рис.3. Директивы языка Assembler.
4. ![im4](im4.jpg){ #fig:001 width=70% }
Рис.4. Директивы для объявления неинициированных данных.
5. ![im5](im5.jpg){ #fig:001 width=70% }
Рис.5. Варианты использования mov с разными операндами.

# Выполнение лабораторной работы

1. ![im6](im6.jpg){ #fig:001 width=70% }
Рис. 1. Каталог в mc.
2. ![im8](im8.jpg){ #fig:001 width=70% }
Рис.2. Программа вывода сообщения на экран и ввода строки с
клавиатуры.
3. ![im7](im7.jpg){ #fig:001 width=70% }
Рис.3. Создание файла lab6-1.asm. Трансляция в обьектный файл. Компановка файла и его запуск.
4. ![im9](im9.jpg){ #fig:001 width=70% }
Рис.9. Копирование файла in-out.asm в папку lab6.
5. ![im10](im10.jpg){ #fig:001 width=70% }
Рис.10. Запуск программы.
6. ![im11](im11.jpg){ #fig:001 width=70% }
Рис.11. Скопированный файл lab06-1.asm.



![Название рисунка](image/placeimg_800_600_tech.jpg){ #fig:001 width=70% }

# Выводы

В результате работы изучил команды для написания программ на языке NASM.

# Список литературы{.unnumbered}

::: {#refs}
:::
