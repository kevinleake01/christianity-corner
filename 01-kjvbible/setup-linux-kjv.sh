#!/bin/sh

mkdir 01-kjv-pce
cd 01-kjv-pce
wget http://www.Jesus-is-Lord.com/KJB-PCE13.pdf
wget http://www.Jesus-is-Lord.com/KJB-PCE18.pdf
wget https://www.jesus-is-savior.com/Bible/KJB/pce_minion.pdf
wget https://www.crosswire.org/ftpmirror/pub/sword/packages/rawzip/KJVPCE.zip
git clone https://github.com/webplantmedia/the-holy-bible
cd ../

mkdir 02-other-kjv
cd 02-other-kjv
wget https://www.davince.com/download/kjvbible.pdf
wget https://www.davince.com/download/kjvbiblea.pdf
wget https://ebible.org/pdf/eng-kjv2006/eng-kjv2006_all.pdf
wget https://ebible.org/pdf/eng-kjv2006/eng-kjv2006_prt.pdf
wget https://ebible.org/pdf/eng-kjv2006/eng-kjv2006_book.pdf
wget https://ebible.org/pdf/eng-kjv/eng-kjv_all.pdf
wget https://ebible.org/pdf/eng-kjv/eng-kjv_prt.pdf
wget https://ebible.org/pdf/eng-kjv/eng-kjv_book.pdf
wget https://ebible.org/pdf/engkjvcpb/engkjvcpb_all.pdf
wget https://ebible.org/pdf/engkjvcpb/engkjvcpb_prt.pdf
wget https://ebible.org/pdf/engkjvcpb/engkjvcpb_book.pdf
git clone https://github.com/aruljohn/Bible-kjv 0001-aruljohn-bible-kjv
git clone https://github.com/jjuliano/kjv-bible-in-html5 0002-jjuliano-kjv-in-html5
git clone https://github.com/arleym/kjv-markdown 0003-arleym-markdown
cd ../
