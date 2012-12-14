Please read below for the latest news, planned updates and more background information on the Arabic Almanac website.

Request for help!
=================
I could really use your help with the following:

- Updating the index of Hans Wehr (3rd or 4th print); Currently this website uses the 3rd print and you may have noticed a search for a root in Hans Wehr is sometimes off by a page. This is due to the fact that the index uses the page headers which have been assigned in a non-conventional way, namely listing the first root for pages on the left hand side and listing the last root on the page for pages on the right.

- 	Adding 4 new dictionaries; I have been asked to add Kazimirski (a popular Arabic -> French dictionary) to the Almanac which seems like a great idea. I'd also like to add the popular Misbah ul Lughat for the benefit of Urdu speakers.
	
	On top of that I've been pointed to the 4th print of Hans Wehr being available as a pdf so I would like to include this as well, but can only do so with help in preparing the index. Additionally I've been informed about another good dictionary, namely "The student's Arabic-English dictionary", by Steingass which I might want to look into adding as well.

How could you help with these indexes?

I would need a list of the last root used on every page of the book. You could provide in any way you wish, a spreadsheet probably being the easiest. If a number of people can contribute we can share the workload.

Contact me at ejtaal@gmail.com if you could help with any of the above.

About the Arabic Almanac
========================

Arabic Almanac, a HTML/JavaScript app for both desktop and mobile use that allows looking up Arabic roots in Hans Wehr, Lane's Lexicon and Hava simultaniously (and Kazirmirski and Misbah ul Lughat soon inshallah). Additionally, you may download the entire contents
to your hard disk or smart phone's sd card, for fast offline usage. Read below for more information on downloading and installing it.

How to use
==========
Click on the search button and enter the arabic root you would like to look up. You may use roman (english) letters incase you don't have an arabic keyboard. The letters will be replaced according to the following table:

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

<pre>
search (find): f
switch between column and full page view: v
back 1 page: left arrow, d or z
forward 1 page: right arrow, g or x
</pre>

Starting points:
================

Here are some links to get you started:

- [Prefaces](aa.html#HW=5,LL=1_6,LS=2,HA=11,LS_HIDE)
- [Morphology](aa.html#HW=13,LL=1_29,LS=2,HA=19,LS_HIDE)
- [Abbreviations](./#HW=16,LL=1_30,LS=2,HA=20,LS_HIDE)
- [First page of content](./#HW=19,LL=1_38,LS=3,HA=21)
- [Lane's Lexicon Editor's preface and memoir (about 40 pages)](./#HW=5,LL=5_5,LS=2,HA=11,HW_HIDE,LS_HIDE,HA_HIDE)

Latest news
===========

- Version 2.0 beta - _/_/2013 (inshallah)

	Inclusion of the following books:

	- Updated Hans Wehr (4th print)
	- Misbah Lughat
	- Steingass's Student's Arabic - English Dictionary

	Features:
	
	- Improved configuration settings
	- Toggle for making pages fit to browser width

- version 1.8 - 14/12/2012
	- Improved index for Hans Wehr (3rd print), about 60% done.
- Version 1.7 - 19/7/2012
	- Updated images of Hava book to scans that Ahmad Sheikh had prepared.
	- Tweak HW lookup as it often goes to the page before a root

- Version 1.6 - 19/3/2012
	- include option to do '#q=bqr' or '#search' in the url bar which will return the relevant search results and bring up the search box respectively.

- Version 1.5 - 19/11/2011
	- added some useful starting points.

- Version 1.4 - 8/11/2011
	- Make it work in Internet Explorer 7/8/9 (read: use more jQuery so it should support even more browsers)

- Version 1.3 - 4/11/2011
	- added Hava dictionary, thanks to a fan of this website for providing some missing pages :)
	- fixed window title to be according to order and visibility of the books
- provide a downloadable version. If you can provide mirroring for a 615MB files, then
please drop me a line!

- Version 1.2 - 3/11/2011
	- implemented saving order of books and restoring this on page reload.

- Version 1.1 - 3/11/2011
	- Use cookies to: 1) bring you back to the last page you viewed
 and 2) Save hidden states of individual books between reloads<br>
	- Move a book up by clicking on the '^' button. (Not saved between reloads yet...)

- Version 1.0 - 1/11/2011
	- Fix issues with spaces, these are now filtered out in the search function. If you search for "N S b" or "NSb", you should reach the same page.

- Version 1.0 beta - 29/10/2011
	New features (mostly thanks to inclusion of jQuery):

	- Keyboard back/forward shortcuts will only turn pages on the book
that you're looking at.<br>
	- Ability to hide books.<br>
	- Loading text to inform of images that are loading<br>
	- Lanes Supplement hides itself when nothing useful is found during a search.

Browser support
===============

This table aims to show which browsers support the current version of
Arabic Almanac:

<pre>
|Browser                 |Website works? |Comments
+------------------------+---------------+-----------
|Opera (Desktop)         |Yes            |Main browser for testing|
|Opera Mobile            |Yes            |Should work on any smart phone/tablet on which Opera Mobile can run|
|Opera Mini              |No             |This site relies heavily on JavaScript, which Opera Mini doesn't support very well. Some things may work, |but most of it won't.|
|Google Chrome           |Yes            |Seems to work ok.|
|Firefox (desktop)       |Yes            |Seems to work ok.|
|Firefox mobile          |?              |I can't test with this and have not received any reports from users.|
|Android default browser |Mostly         |Seems to fail on certain minor aspects of the website|
|Internet Explorer 7/8/9 |Yes            |Seems to work ok now.|
+------------------------+---------------+--------------
</pre>

Should work on most smart phones & tablets!
-------------------------------------------
Depending on your screen resolution it will decide upon
first load to either use full width view or single column view mode,
so that it should select full view when you use this page on a largish
desktop/tablet screen but column mode if you access it using your smart
phone. You can always change the view manually with the 'View' button.
<p>Warning! With all books visible a single page may take up to 500k of
data! Watch your internet usage allowance!

Download for offline use!
=========================

You can now download the entire website and install it for instance on your phone's SD card
or your desktop PC for super fast access.<br>
Download link: 
- Main download site @ archive.org: [Arabic_Almanac.zip](http://ia700803.us.archive.org/2/items/ArabicAlmanac/Arabic_Almanac.zip)
- <small>Secondary backup site: [here](../Arabic_Almanac.zip)</small>

The size is about 615 MB. The zip file contains a folder named "aa" which you should place somewhere on your
PC's drive or on your phone's SD card. For desktops you should then be able to do "File->Open" and select
the index.html file within the "aa" folder. On smart phones & tablets I recommend
using the free Opera browser (the full one, not the Mini) to go the following url:
[file://localhost/sdcard](file://localhost/sdcard), then locate the "aa" folder and click on index.html, and hopefully it should
work :)

TODO
====
- Make a more user friendly settings area, which let's you easily select which books to display and in which order.
- Add more dictionaries...
- Improve roman -> arabic letters substitution (make it more like yamli)

Sources and acknowledgements
============================

This project would not have been possible without the initial help of certain people, namely:

The search facility for both Hans Wehr (3rd print) & Hava
has been made possible by using data generously provided by a fan of this website.

The search facility for Lanes Lexicon and suggestions for including the supplement
has been made possible by using data generously provided by Abdul Hafiz (<a class=small_button href='mailto:ahlimbada at yahoo.co.uk'>contact</a>).

Software used:

- scantailor, a useful tool to prepare the image files of the books
- ImageMagick, an image processing tool

Contact
=======
- My email: [ejtaal@gmail.com](mailto:ejtaal@gmail.com)
- Project hosted at: [GitHub](https://github.com/ejtaal/aa)

&copy; 2013 by Abdurahman Erik Taal 
