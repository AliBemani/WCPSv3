��    1      �  C   ,      8     9     ?     [  !   t     �     �     �  &   �            �      �   �  �   �  	   Y     c     o     {     �     �     �     �  G  �     �     �  "   	  �   $	     �	     �	     �	  �   �	  �   �
     3  1   B     t     }     �  �   �  B   �  1   �     �  5        E     K     Y  �  e  )   D     n     q  �  w     E  8   H  0   �  @   �  4   �  0   (  G   Y  =   �  
   �  "   �  N    �  \  $  �     #     A     J     _     p     �  
   �  
   �  O  �     �       N   #  �  r  
   
          (  N  ;  �   �   0   r!  i   �!  !   "     /"  J   I"  ^  �"  j   �#  `   ^$  @   �$  �    %     �%  %   �%     �%  #	  �%  k   �.     j/     q/                       	   '                                             0   *      ,          
      %          $          #                  "         1      /                   )   &                   !   +           -   (            .    %B %Y %s \- manual page for %s %s %s: can't create %s (%s) %s: can't get `%s' info from %s%s %s: can't open `%s' (%s) %s: can't unlink %s (%s) %s: error writing to %s (%s) %s: no valid information found in `%s' AUTHOR AVAILABILITY Additional material may be included in the generated output with the
.B \-\-include
and
.B \-\-opt\-include
options.  The format is simple:

    [section]
    text

    /pattern/
    text
 Any
.B [NAME]
or
.B [SYNOPSIS]
sections appearing in the include file will replace what would have
automatically been produced (although you can still override the
former with
.B --name
if required).
 Blocks of verbatim *roff text are inserted into the output either at
the start of the given
.BI [ section ]
(case insensitive), or after a paragraph matching
.BI / pattern /\fR.
 COPYRIGHT DESCRIPTION ENVIRONMENT EXAMPLES Environment Examples FILES Files GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010,
2011, 2012 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

Written by Brendan O'Dea <bod@debian.org>
 Games INCLUDE FILES Include file for help2man man page Lines before the first section or pattern which begin with `\-' are
processed as options.  Anything else is silently ignored and may be
used for comments, RCS keywords and the like.
 NAME OPTIONS Options Other sections are prepended to the automatically produced output for
the standard sections given above, or included at
.I other
(above) in the order they were encountered in the include file.
 Patterns use the Perl regular expression syntax and may be followed by
the
.IR i ,
.I s
or
.I m
modifiers (see
.BR perlre (1)).
 REPORTING BUGS Report +(?:[\w-]+ +)?bugs|Email +bug +reports +to SEE ALSO SYNOPSIS System Administration Utilities The full documentation for
.B %s
is maintained as a Texinfo manual.  If the
.B info
and
.B %s
programs are properly installed at your site, the command
.IP
.B info %s
.PP
should give you access to the complete manual.
 The latest version of this distribution is available on-line from: The section output order (for those included) is: This +is +free +software Try `--no-discard-stderr' if option outputs to stderr Usage User Commands Written +by `%s' generates a man page out of `--help' and `--version' output.

Usage: %s [OPTION]... EXECUTABLE

 -n, --name=STRING       description for the NAME paragraph
 -s, --section=SECTION   section number for manual page (1, 6, 8)
 -m, --manual=TEXT       name of manual (User Commands, ...)
 -S, --source=TEXT       source of program (FSF, Debian, ...)
 -L, --locale=STRING     select locale (default "C")
 -i, --include=FILE      include material from `FILE'
 -I, --opt-include=FILE  include material from `FILE' if it exists
 -o, --output=FILE       send output to `FILE'
 -p, --info-page=TEXT    name of Texinfo manual
 -N, --no-info           suppress pointer to Texinfo manual
 -l, --libtool           exclude the `lt-' from the program name
     --help              print this help, then exit
     --version           print version number, then exit

EXECUTABLE should accept `--help' and `--version' options and produce output on
stdout although alternatives may be specified using:

 -h, --help-option=STRING     help option string
 -v, --version-option=STRING  version option string
 --version-string=STRING      version string
 --no-discard-stderr          include stderr when parsing option output

Report bugs to <bug-help2man@gnu.org>.
 help2man \- generate a simple manual page or other Project-Id-Version: help2man 1.40.1
Report-Msgid-Bugs-To: Brendan O'Dea <bug-help2man@gnu.org>
POT-Creation-Date: 2012-01-02 17:44+1100
PO-Revision-Date: 2011-05-31 11:30+0200
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <translation-team-uk@lists.sourceforge.net>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Lokalize 1.2
 %x %s \— сторінка довідника для %s %s %s: не вдалося створити %s (%s) %s: не вдалося отримати дані «%s» з %s%s %s: не вдалося відкрити «%s» (%s) %s: не вдалося вилучити %s (%s) %s: помилка під час спроби запису до %s (%s) %s: у `%s' не виявлено належних даних АВТОР ДОСТУП ДО ПРОГРАМИ Включити додаткові матеріали до створеної сторінки можна за допомогою параметрів
.B \-\-include
та
.B \-\-opt\-include
Формат включених даних доволі простий:

    [розділ]
    текст

    /шаблон/
    текст
 Будь-які розділи
.B [НАЗВА]
або
.B [КОРОТКИЙ ОПИС]
вказані у включеному файлі, замінять собою відповідні розділи,
створені у автоматичному режимі. Ви можете зберегти перший з цих
розділів за допомогою параметра
.B --name
якщо захочете.
 Блоки тексту *roff вставляються до виведених даних або на початку вказаного
.BI [ розділу ]
(без врахування регістру), або після абзацу, що відповідає
.BI / шаблону /\fR.
 Авторські права ОПИС СЕРЕДОВИЩЕ ПРИКЛАДИ Середовище Приклади ФАЙЛИ Файли GNU %s %s

© Free Software Foundation, Inc., 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010, 2011, 2012
Це програмне забезпечення є вільним, умови копіювання викладено у його початкових кодах. Умовами ліцензування програми НЕ передбачено жодних гарантій, зокрема гарантій працездатності або придатності для певної мети.

Автором програми є Brendan O'Dea <bod@debian.org>
 Ігри ФАЙЛИ-ВКЛЮЧЕННЯ Файл-включення сторінки довідника (man) help2man Рядки перед першим розділом або шаблоном, які починаються з набору символів «\-»,
вважаються визначеннями параметрів. Всі інші такі рядки буде проігноровано,
ними можна скористатися для коментування, ключових слів RCS тощо.
 НАЗВА ПАРАМЕТРИ Параметри Інші розділи буде додано перед автоматично створеними даними стандартних
розділів, вказаних вище, або буде включено до
.I іншого
(вище) у порядку, у якому їх вказано у файлі-включенні.
 У шаблонах слід використовувати синтаксис формальних виразів
за ними можна вказувати модифікатори
.IR i ,
.I s
or
.I m
(див.
.BR perlre (1)).
 Як надіслати звіт про вади Про +(?:[\w-]+ +)?вади повідомляйте|Надсилайте +звіти +щодо +вад ТАКОЖ ПЕРЕГЛЯНЬТЕ КОРОТКИЙ ОПИС Інструменти системного адміністрування Повноцінну документацію з
.B %s
можна знайти у довіднику Texinfo. Якщо у вашій системі встановлено
.B info
та
.B %s
за допомогою команди
.IP
.B info %s
.PP
ви зможете отримати доступ до повноцінного підручника.
 Найсвіжішу версію цього пакунка можна знайти у інтернеті: Порядок виведення розділів (для включених розділів): Це +вільне +програмне +забезпечення Спробуйте додати параметр «--no-discard-stderr», якщо параметри виводить дані до stderr Використання Команди користувача Автор — %s створює сторінку довідника (man) на основі даних виконання програми з параметрами --help та --version.

Використання: %s [ПАРАМЕТР]... ВИКОНУВАНИЙ_ФАЙЛ

 -n, --name=РЯДОК        опис для розділу НАЗВА
 -s, --section=РОЗДІЛ    номер розділу для сторінки довідника (1, 6, 8)
 -m, --manual=ТЕКСТ      назва довідника (Команди користувача...)
 -S, --source=ТЕКСТ      джерело програми (FSF, Debian, ...)
 -L, --locale=РЯДОК      вибрати локаль (типове значення "C")
 -i, --include=ФАЙЛ      включити матеріали з ФАЙЛа
 -I, --opt-include=ФАЙЛ  включити матеріали з ФАЙЛа, якщо такий існує
 -o, --output=ФАЙЛ       надіслати виведені дані до ФАЙЛа
 -p, --info-page=ТЕКСТ   назва довідника Texinfo
 -N, --no-info           придушити посилання на підручник Texinfo
 -l, --libtool           виключити «lt-» з назви програми
     --help              показати ці довідкові дані, потім завершити роботу
     --version           показати дані щодо версії, потім завершити роботу

У ВИКОНУВАНОМУ_ФАЙЛІ має бути передбачено використання параметрів «--help» та «--version» з виведенням
даних до stdout. Ви можете внести зміни до цих типових вимог за допомогою таких параметрів:

 -h, --help-option=РЯДОК      рядок параметра виведення довідкових даних
 -v, --version-option=РЯДОК   рядок параметра виведення даних щодо версії
 --version-string=РЯДОК       рядок версії
 --no-discard-stderr          використовувати дані зі stderr під час обробки виведених даних

Про вади повідомляйте на адресу <bug-help2man@gnu.org>.
 help2man \— програма для створення простих сторінок довідника або інше 