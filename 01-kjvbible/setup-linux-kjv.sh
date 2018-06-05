#!/bin/sh

mkdir 01-kjv-pce
cd 01-kjv-pce
wget http://www.bibleprotector.com/KJB-PCE.pdf
wget http://www.bibleprotector.com/KJB-PCE-PLAIN.pdf
wget http://www.bibleprotector.com/KJB-PCE-MINION.pdf
wget http://www.bibleprotector.com/WHARTON_PCE.txt
wget http://www.bibleprotector.com/TEXT-PCE.zip
wget http://www.bibleprotector.com/TEXT-PCE-127.txt
wget http://www.bibleprotector.com/TEXT-PCE-127-TAB.txt
wget http://www.Jesus-is-Lord.com/KJB-PCE13.pdf
wget http://www.Jesus-is-Lord.com/KJB-PCE18.pdf
git clone git://github.com/webplantmedia/the-holy-bible.git 0001-webplantmedia-theholybible
git clone git://github.com/psyclone241/kjv-pce-api.git 0002-psyclone241-kjv-pce-api
git clone git://github.com/tomhoover/hisword.net.git 0003-tomhoover-hisword
cd ../

mkdir 02-other-kjv
cd 02-other-kjv
wget http://www.gasl.org/refbib/Bible_King_James_Version.pdf
wget http://www.av-1611.com/KJBIBLE.pdf
git clone git://github.com/aruljohn/Bible-kjv.git 0001-aruljohn-bible-kjv
git clone git://github.com/jjuliano/kjv-bible-in-html5.git 0002-jjuliano-kjv-in-html5
git clone git://github.com/robertrouse/KJV-bible-database-with-metadata-MetaV-.git 0003-robertrouse-kjv-database-with-metadata-v
git clone git://github.com/arleym/kjv-markdown.git 0004-arleym-markdown
git clone git://github.com/Ayokunle/HolyBible.git 0005-ayokunie-holybible
git clone git://github.com/tushortz/Bible.git 0006-tushortz-bible
git clone git://github.com/dreftymac/bible_kjv_data.git 0007-dreftymac-bible-kjv-data
git clone git://github.com/claytoncarney/offline-kjv.git 0008-claytoncarney-offline-kjv
git clone git://github.com/kedweber/bible-kjv.git 0009-kedweber-bible-kjv
git clone git://github.com/joshavanier/scrolls.git 0010-joshavanier-scrolls
git clone git://github.com/michaelt/kjv.git 0011-michaelt-kjv
git clone git://github.com/RomeuG/KJV_BIBLE_RANDOM_VERSE.git 0012-romeug-kjv-bible-random-verse
cd ../
