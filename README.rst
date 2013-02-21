.. contents::

Please read below for the latest news, planned updates and more
background information on the Arabic Almanac website which can be found
`here <http://ejtaal.net/m/aa>`_.


Latest news
===========

-  version 3.0 - 21/2/2013

   -  Thanks to brother Abd Shomad, I've been able to add the following 3
      new books: 4th print of Hans Wehr (finally), and the Quranic dictionaries by Brill and Penrice.
   - New way of selecting book order in the settings menu (3 bar button on top left)
   - other minor fixes and updates

-  version 2.0 - 30/1/2013

   -  Included "The student's Arabic-English dictionary", by Steingass,
      similar to Hans Wehr but more useful for classical arabic words.
      Thanks to some very helpful volunteers I was able to include it
      very quickly.
   -  New settings dialog (click the 3 line menu on the top left) which
      allows you to re-order the books.
   -  A new button on top allows you to fit large pages to the window.
      You can also use the button 'w' to toggle this on and off.

-  version 1.8 - 14/12/2012

   -  Improved index for Hans Wehr (3rd print), about 60% done, not sure
      if it will be completed as looking into using the 4th print
   -  Site is now hosted at Memset.com, hopefully this will allow for
      faster access and improved reliability :)

-  Version 1.7 - 19/7/2012

   -  Updated images of Hava book to scans that Ahmad Sheikh had
      prepared.
   -  Tweak HW lookup as it often goes to the page before a root

-  Version 1.6 - 19/3/2012

   -  include option to do '#q=bqr' or '#search' in the url bar which
      will return the relevant search results and bring up the search
      box respectively.

-  Version 1.5 - 19/11/2011

   -  added some useful starting points.

-  Version 1.4 - 8/11/2011

   -  Make it work in Internet Explorer 7/8/9 (read: use more jQuery so
      it should support even more browsers)

-  Version 1.3 - 4/11/2011

   -  added Hava dictionary, thanks to a fan of this website for
      providing some missing pages :)
   -  fixed window title to be according to order and visibility of the
      books
   -  provide a downloadable version. If you can provide mirroring for a
      615MB files, then please drop me a line!

-  Version 1.2 - 3/11/2011

   -  implemented saving order of books and restoring this on page
      reload.

-  Version 1.1 - 3/11/2011

   -  Use cookies to: 1) bring you back to the last page you viewed and
      2) Save hidden states of individual books between reloads
   -  Move a book up by clicking on the '^' button. (Not saved between
      reloads yet...)

-  Version 1.0 - 1/11/2011

   -  Fix issues with spaces, these are now filtered out in the search
      function. If you search for "N S b" or "NSb", you should reach the
      same page.

-  Version 1.0 beta - 29/10/2011 New features (mostly thanks to
   inclusion of jQuery):

   -  Keyboard back/forward shortcuts will only turn pages on the book
      that you're looking at.
   -  Ability to hide books.
   -  Loading text to inform of images that are loading
   -  Lanes Supplement hides itself when nothing useful is found during
      a search.

What is the Arabic Almanac?
===========================

It is a HTML/JavaScript app for both desktop and mobile use that allows
looking up Arabic roots in Hans Wehr and Lane's Lexicon simultaniously.
Other books are in the process of being prepared for inclusion.

Additionally, you may download the entire contents to your hard disk or
smart phone's sd card, for fast offline usage. Read below for more
information on downloading and installing it.

Books currently included
========================

HW: Hans Wehr
-------------

Started around WW2 and amended a few times since then, it is a very
concise dictionary listing some commonly found sayings. Its drawback is
that is focuses more on the language as it is found in print today with
all sorts of modern usages, making it difficult to find meanings
intended in older texts.

LL/LS: Lane's Lexicon + supplement
----------------------------------

This is a monumental work written in the 19th century, where the author
has gone through dozens of arabic sources and compiled a lot of relevant
examples for each root, from Quran, Hadeeth, poetry and proverbs. It is
extremely verbose which sometimes makes it difficult to find what the
word you're looking for. The main work only goes uptil the letter qaf,
and the supplement written after the author's death relies on his notes
and is therefore unfortunately lacking. Still extremely useful
nonetheless. In this website the supplement will close and open
automatically for you depending on whether you search for a root before
or after the letter qaf respectively.

SG: Steingass
-------------

This dictionary seems to fill the gap between Hans Wehr and Lane's
Lexicon in that it was also written in the 19th century and also focuses
on classical meanings. See for example the translation of 'to plough'
under IV of the root thwr (tha wow ra) which is not in Wehr but is
present in the lexicon. `Biography of the
author <http://en.wikipedia.org/wiki/Francis_Joseph_Steingass>`_

BR: Brill
---------
A very good dictionary devoted to the roots found in the Quran giving statistics and translations of every root listed.

PR: Penrice
-----------
An older dictionary also devoted to Quranic roots.

HA: Hava
--------

A very basic dictionary focusing on some more classical meanings.

How to use
==========

Click on the search button and enter the arabic root you would like to
look up. You may use roman (english) letters incase you don't have an
arabic keyboard. The letters will be replaced according to the following
table:

.. raw:: html

   <pre>
   Double letters:
   th -> "ث"       gh -> "غ"
   kh -> "خ"       sh -> "ش"
   dh -> "ذ"

   Different cases:
   d -> "د"        t -> "ت"
   D -> "ض"        T -> "ط"
   z -> "ز"        h -> "ه"
   Z -> "ظ"        H -> "ح"
   s -> "س"
   S -> "ص"

   All other "normal" letters:
   a -> "ا"        q -> "ق"   
   b -> "ب"        k -> "ك"
   j -> "ج"        l -> "ل"
   7 -> "ح"        m -> "م"
   r -> "ر"        n -> "ن"
   E, e or 3 -> "ع"   w -> "و"
   f -> "ف"        y -> "ي"
   v -> "ث"
   </pre>

There are also some keyboard shortcuts you can use:

.. raw:: html

   <pre>
   search (find): f
   switch between column and full page view: v
   make pages fit to window: w

   The following keys only apply for the book you're currently looking at:
   back 1 page: left arrow, d or z
   forward 1 page: right arrow, g or x
   </pre>

Starting points:
================

Here are some links to get you started (TODO: include links for BR and PR):

-  `Prefaces <aa.html#HW=5,LL=1_6,LS=2,HA=11,LS_HIDE,SG=6>`_
-  `Morphology <aa.html#HW=13,LL=1_29,LS=2,HA=19,LS_HIDE>`_
-  `Abbreviations <aa.html#HW=16,LL=1_30,LS=2,HA=20,LS_HIDE>`_
-  `First page of content <aa.html#HW=19,LL=1_38,LS=3,HA=21,SG=20>`_
-  `Lane's Lexicon Editor's preface and memoir (about 40
   pages) <aa.html#HW=5,LL=5_5,LS=2,HA=11,HW_HIDE,LS_HIDE,HA_HIDE,SG_HIDE>`_

Browser support
===============

This table aims to show which browsers support the current version of
Arabic Almanac:

.. raw:: html

   <pre>
   |Browser                 |Website works? |Comments
   +------------------------+---------------+-----------
   |Opera (Desktop)         |Yes            |Main browser for testing|
   |Opera Mobile            |Yes            |Should work on any smart phone/tablet on which Opera Mobile can run|
   |Opera Mini              |No             |This site relies heavily on JavaScript, which Opera Mini doesn't support very well. Some things may work, |but most of it won't.|
   |Google Chrome           |Yes            |Seems to work ok.|
   |Firefox (desktop)       |Yes            |Seems to work ok.|
   |Firefox mobile (beta)   |Yes            |Confirmed as working.|
   |Android default browser |Yes            |Seems to work ok now.|
   |Internet Explorer 7/8/9 |Yes            |Seems to work ok now.|
   +------------------------+---------------+--------------
   </pre>

Should work on most smart phones & tablets!
-------------------------------------------

Depending on your screen resolution it will decide upon first load to
either use full width view or single column view mode, so that it should
select full view when you use this page on a largish desktop/tablet
screen but column mode if you access it using your smart phone. You can
always change the view manually with the 'View' button.

.. raw:: html

   <p>

Warning! With all books visible a single page may take up to 500k of
data! Watch your internet usage allowance!

Download for offline use
========================

**Download is still for version 2.0, version 3.0 will follow soon**

You can now download the entire website and install it for instance on
your phone's SD card or your desktop PC for super fast access. Download
link:

-  **Main download site @ archive.org:**
   `Arabic\_Almanac\_v2.0.zip <http://ia700803.us.archive.org/2/items/ArabicAlmanac/Arabic_Almanac_v2.0.zip>`_
-  Secondary backup site: `here <../Arabic_Almanac_v2.0.zip>`_\ 

The size is about 687 MB. The zip file contains a folder named "aa"
which you should place somewhere on your PC's drive or on your phone's
SD card. For desktops you should then be able to do "File->Open" and
select the index.html file within the "aa" folder. On smart phones &
tablets I recommend using the free Opera browser (the full one, not the
Mini) to go the following url:
`file://localhost/sdcard <file://localhost/sdcard>`_, then locate the
"aa" folder and click on index.html, and hopefully it should work :)

Future plans
============

Request for help:
I hope to include the following dictionaries in the future:

-  Arabic -> English:

   - No dictionaries requested at present

-  Arabic -> French:

   -  Kazimirski, a popular Arabic -> French dictionary ( `Vol.
      1 <http://archive.org/details/dictionnairearab01bibeuoft>`_, `Vol.
      2 <http://archive.org/details/dictionnairearab02bibeuoft>`_ )

-  Arabic -> Urdu:

   -  al Qamoos al Waheed (
      `1 <http://archive.org/details/Alqamoos-Ul-Waheed>`_ )
   -  Misbah ul Lughat (The prints available at:
      `1 <http://archive.org/details/MisbahUlLughat_part1>`_
      `2 <http://archive.org/details/MisbahUlLughat_part22>`_
      `3 <http://archive.org/details/MisbahUlLughat-com>`_
      `4 <http://archive.org/details/misbah-ul-lughat>`_ however are
      unfortunately not usable, anyone know of a better copy?)

In order to include a book I would need an index of the page headers. I
have set up a page where you can input page headers easily, it has
already been used successfully by several volunteers for completing the
index of the Steingass book. Contact me at ejtaal@gmail.com for more
details.

-  Improve roman -> arabic letters substitution (make it more like
   yamli)

Sources and acknowledgements
============================

This project would not have been possible without the initial help of
certain very helpful people, namely:

The indexes for both Hans Wehr (3rd print) & Hava has been made possible
by using data generously provided by a fan of this website.

The index for Lanes Lexicon and suggestions for including the supplement
has been made possible by using data generously provided by Abdul Hafiz
(contact).

The index for Steingass has been provided by some very helpful Malaysian
students of Arabic.

The index for the 4th print of Hans Wehr, Brill and Penrice have been provided by Abd Shomad.

Jazakum Allahu khair :)

Software used:

-  scantailor, a useful tool to prepare the image files of the books
-  ImageMagick, an image processing tool
-  ReText, documentation editor

Contact
=======

-  My email: `ejtaal@gmail.com <mailto:ejtaal@gmail.com>`_
-  Project hosted at: `GitHub <https://github.com/ejtaal/aa>`_

© 2013 by Abdurahman Erik Taal

License: GNU GPL v3.
