%!PS-Adobe-3.0
%%Creator: Basser Lout Version 3.08 (May 1996)
%%CreationDate: Fri Aug 23 05:03:02 1996
%%DocumentData: Binary
%%DocumentNeededResources: (atend)
%%DocumentSuppliedResources: (atend)
%%Pages: (atend)
%%BoundingBox: 0 0 595 842
%%EndComments

%%BeginProlog
%%BeginResource: procset LoutStartUp
/m  { 3 1 roll moveto show } bind def
/s  { exch currentpoint exch pop moveto show } bind def
/k  { exch neg 0 rmoveto show } bind def
/ul { gsave setlinewidth dup 3 1 roll
      moveto lineto stroke grestore } bind def
/in { 1440 mul } def
/cm { 567 mul } def
/pt { 20 mul } def
/em { 120 mul } def
/sp { louts mul } def
/vs { loutv mul } def
/ft { loutf mul } def
/dg {           } def

/LoutGraphic {
  /louts exch def
  /loutv exch def
  /loutf exch def
  /ymark exch def
  /xmark exch def
  /ysize exch def
  /xsize exch def
} def

/LoutFont
{ findfont exch scalefont setfont
} bind def

/LoutRecode {
  { findfont dup length dict begin
    {1 index /FID ne {def} {pop pop} ifelse} forall
    /Encoding exch def
    currentdict end definefont pop
  }
  stopped pop
} bind def

/BeginEPSF {
  /LoutEPSFState save def
  /dict_count countdictstack def
  /op_count count 1 sub def
  userdict begin
  /showpage { } def
  0 setgray 0 setlinecap
  1 setlinewidth 0 setlinejoin
  10 setmiterlimit [] 0 setdash newpath
  /languagelevel where
  { pop languagelevel
    1 ne
    { false setstrokeadjust false setoverprint
    } if
  } if
} bind def

/EndEPSF {
  count op_count sub { pop } repeat
  countdictstack dict_count sub { end } repeat
  LoutEPSFState restore
} bind def
%%EndResource

%%BeginResource encoding vec2
/vec2 [
/.notdef /.notdef /.notdef /.notdef /.notdef /.notdef /.notdef /.notdef
/.notdef /.notdef /.notdef /.notdef /.notdef /.notdef /.notdef /.notdef
/.notdef /.notdef /.notdef /.notdef /.notdef /.notdef /.notdef /.notdef
/.notdef /.notdef /.notdef /.notdef /.notdef /.notdef /.notdef /.notdef
/space /exclam /quotedbl /numbersign /dollar /percent /ampersand /quoteright
/parenleft /parenright /asterisk /plus /comma /hyphen /period /slash
/zero /one /two /three /four /five /six /seven
/eight /nine /colon /semicolon /less /equal /greater /question
/at /A /B /C /D /E /F /G
/H /I /J /K /L /M /N /O
/P /Q /R /S /T /U /V /W
/X /Y /Z /bracketleft /backslash /bracketright /asciicircum /underscore
/quoteleft /a /b /c /d /e /f /g
/h /i /j /k /l /m /n /o
/p /q /r /s /t /u /v /w
/x /y /z /braceleft /bar /braceright /asciitilde /.notdef
/.notdef /.notdef /.notdef /.notdef /.notdef /quotedblleft /quotedblright /fi
/fl /endash /emdash /bullet /dagger /daggerdbl /florin /fraction
/dotlessi /grave /acute /circumflex /tilde /macron /breve /dotaccent
/dieresis /.notdef /ring /cedilla /.notdef /hungarumlaut /ogonek /caron
/space /exclamdown /cent /sterling /currency /yen /brokenbar /section
/dieresis /copyright /ordfeminine /guillemotleft /logicalnot /hyphen /registered /macron
/degree /plusminus /twosuperior /threesuperior /acute /mu /paragraph /periodcentered
/cedilla /onesuperior /ordmasculine /guillemotright /onequarter /onehalf /threequarters /questiondown
/Agrave /Aacute /Acircumflex /Atilde /Adieresis /Aring /AE /Ccedilla
/Egrave /Eacute /Ecircumflex /Edieresis /Igrave /Iacute /Icircumflex /Idieresis
/Eth /Ntilde /Ograve /Oacute /Ocircumflex /Otilde /Odieresis /multiply
/Oslash /Ugrave /Uacute /Ucircumflex /Udieresis /Yacute /Thorn /germandbls
/agrave /aacute /acircumflex /atilde /adieresis /aring /ae /ccedilla
/egrave /eacute /ecircumflex /edieresis /igrave /iacute /icircumflex /idieresis
/eth /ntilde /ograve /oacute /ocircumflex /otilde /odieresis /divide
/oslash /ugrave /uacute /ucircumflex /udieresis /yacute /thorn /ydieresis
] def
%%EndResource

%%BeginResource: procset LoutMarginNotes
% @PrependGraphic file /usr/lib/lout/include/dl.lpg

% path for @Box symbol
/LoutBox
{ 0 0 moveto xsize 0 lineto
  xsize ysize lineto 0 ysize lineto
  closepath
} def

% path for @CurveBox symbol
/LoutCurveBox
{ xmark 0 moveto
  xsize xmark sub xmark xmark 270 360 arc
  xsize xmark sub ysize xmark sub xmark 0 90 arc
  xmark ysize xmark sub xmark 90 180 arc
  xmark xmark xmark 180 270 arc
  closepath
} def

% path for @ShadowBox symbol
/LoutShadowBox
{ xmark 2 mul 0 moveto xsize 0 lineto
  xsize ysize xmark 2 mul sub lineto
  xsize xmark sub ysize xmark 2 mul sub lineto
  xsize xmark sub xmark lineto
  xmark 2 mul xmark lineto
  closepath
} def

% set up dictionary containing margin note data: parity LoutMargSet -
/LoutMargSet
{ /LoutMargDict 12 dict def
  LoutMargDict begin
    /parity exch def
    /matr matrix currentmatrix def
    /rightx xsize def
    /lefty ysize def   % highest allowable point for top of next left note
    /righty ysize def  % highest allowable point for top of next right note
    /max { 2 copy gt { pop } { exch pop } ifelse } def
    /min { 2 copy lt { pop } { exch pop } ifelse } def
  end
} def

%translate coordinate system for marginal notes:  type LoutMargShift -
% where type 0 is left margin, 1 is right margin, 2 is outer, 3 is inner
/LoutMargShift
{ LoutMargDict begin

    % y coordinate of top of note, in margin coords, before vertical adjust
    0 ysize transform matr itransform exch pop

    % decide whether left or right margin based on type and parity
    exch [ 0 1 parity 1 parity sub ] exch get 0 eq
    {
      % left margin: adjust top of note downwards if overlaps previous note
      lefty min

      % bottom of note is new lefty position and also translate position
      ysize sub dup /lefty exch def

      % want right edge of note at coordinate zero
      xsize neg exch
    }
    {
      % right margin: adjust top of note downwards if overlaps previous note
      righty min

      % bottom of note is new righty position and also translate position
      ysize sub dup /righty exch def

      % want left edge of note at coordinate rightx
      rightx exch
    } ifelse

    % stack now contains coord of bottom left corner in margin coordinates
    matr setmatrix translate
  end
} def

% create LoutPageDict with left, right, foot, top for @Place symbol users
/LoutPageSet
{
  /LoutPageDict 5 dict def
  LoutPageDict begin
    /matr matrix currentmatrix def
    /left 0 def
    /right xsize def
    /foot 0 def
    /top ysize def
  end

} def

%%EndResource

%%EndProlog

%%BeginSetup
%%IncludeResource: font Times-Roman
/Times-Romanfnt82 vec2 /Times-Roman LoutRecode
/fnt82 { /Times-Romanfnt82 LoutFont } def
%%IncludeResource: font Times-Bold
/Times-Boldfnt84 vec2 /Times-Bold LoutRecode
/fnt84 { /Times-Boldfnt84 LoutFont } def
%%IncludeResource: font Courier-Bold
/Courier-Boldfnt31 vec2 /Courier-Bold LoutRecode
/fnt31 { /Courier-Boldfnt31 LoutFont } def
%%EndSetup

%%Page: 1 1
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
/pgsave save def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup

gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
1 LoutMargSet
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor 2957 13532(Debian)m 4074(policy)s 5020(manual)s
200 fnt82 3001 13016(Ian)m 3302(Jackson)s gsave
3979 13061 translate
0.6953 1.0000 scale
200 fnt31 0.0 0.0 0.0 setrgbcolor
430 -43(<ijackson@gnu.ai.mit.edu>)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2403 12513(v)m 3(ersion)k
3161(0.2.0.0)s 3876(\(dpkg)s 4488(1.3.7\),)s 5154(23)s 5438(August)s
6190(1996)s gsave
0 11204 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 609 0 609 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 5(0.1.)m 628(Abstract)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 10742(This)m 476(manual)s 1235(describes)s
2175(the)s 2523(polic)s 3(y)k 3172(requirements)s 4470(which)s
5112(must)s 5637(be)s 5919(satis\207ed)s 6760(for)s 7098(a)s
7264(package)s 8104(to)s 8343(be)s 0 10502(included)m 882(in)s
1125(the)s 1473(Debian)s 2221(distrib)s 4(ution.)k 3423(This)s
3899(includes)s 4747(details)s 5421(of)s 5692(the)s 6040(permissions)s
7233(and)s 7637(o)s 6(wnerships)k 0 10262(of)m 271(\207les)s
720(in)s 963(packages)s 1891(and)s 2295(other)s 2846(technical)s
3763(requirements)s 5061(as)s 5311(well)s 5777(as)s 6027(information)s
7212(lik)s 2(e)k 7624(the)s 7972(upload)s 0 10022(procedure.)m
gsave
0 9058 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 610 0 610 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 6(0.2.)m 628(Contents)s 
grestore
240 fnt84
0.0 0.0 0.0 setrgbcolor 0 8653(1.)m 1200(Intr)s 4(oduction)k 2553(and)s
2994(scope)s 3608(of)s 3880(this)s 4305(manual)s 8953(3)s
0 8303(2.)m 1200(P)s 2(ackage)k 2105(copyright)s 8952(4)s
0 7953(3.)m 1200(Contents)s 2170(of)s 2442(the)s 2816(binary)s
3550(package)s 8952(6)s 240 fnt82 0 7714(3.1.)m 1200(Control)s
1986(\207le)s 2347(requirements)s 8953(6)s 0 7487(3.2.)m 1200(Locations)s
2194(of)s 2465(\207les)s 8959(8)s 0 7260(3.3.)m 1200(Permissions)s
2406(and)s 2810(o)s 6(wnerships)k 8832(12)s 0 7033(3.4.)m
1200(Con\207guration)s 2587(\207les)s 8832(12)s 0 6806(3.5.)m 1200(Maintainer)s
2308(scripts)s 8832(12)s 0 6579(3.6.)m 1200(Scripts)s 1914(in)s
2157(general)s 8842(13)s 0 6352(3.7.)m 1200(Compilation)s 2453(options)s
8842(13)s 0 6125(3.8.)m 1200(Shared)s 1922(library)s 2612(packages)s
8832(14)s 0 5898(3.9.)m 1200(Application)s 2386(con\207guration)s 3719(\207les,)s
4224(dot\207les)s 4979(and)s gsave
5383 5952 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/skel)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8840 5898(15)m 0 52(Debian)m 748(polic)s 3(y)k
1397(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s
6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 2 2
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(2)m 240 fnt82 0 13252(3.10.)m
1200(Mail)s 1706(processing)s 2782(on)s 3079(Debian)s 3827(systems)s
8840(15)s 0 13025(3.11.)m 1200(P)s 3(ackages)k 2138(which)s
2780(can)s 3169(use)s 3544(the)s 3892(X)s 4121(shared)s
4803(libraries)s 8833(16)s 0 12798(3.12.)m 1200(Games)s 8838(17)s
0 12571(3.13.)m 1200(Allocating)s 2262(package-speci\207c)s 3908(users)s 4450(and)s
4854(groups)s 8838(17)s 240 fnt84 0 12233(4.)m 1200(Sour)s 4(ce)k
1956(package)s 8832(19)s 240 fnt82 0 11994(4.1.)m 1200(Releases)s
2087(of)s 2358(packages)s 3286(by)s 3580(other)s 4131(than)s
4600(the)s 4948(usual)s 5508(Debian)s 6256(maintainer)s 8835(19)s
0 11767(4.2.)m 1200(Standards)s 2194(conformance)s 3498(and)s gsave
3902 11821 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Standards\211Version)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8835 11767(19)m
0 11540(4.3.)m 1200(Documentation)s 2732(and)s 3136(the)s gsave
3484 11594 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(changelog)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8831 11540(20)m
0 11313(4.4.)m 1200(Changes)s 2076(to)s 2315(the)s 2663(upstream)s
3599(sources)s 8831(20)s 0 11086(4.5.)m 1200(Error)s 1763(trapping)s
2613(in)s 2856(mak)s 2(e\207les)k 8831(20)s 240 fnt84
0 10748(5.)m 1200(Ho)s 2(w)k 1734(to)s 1988(become)s
2814(a)s 2992(Debian)s 3779(de)s 3(v)k 2(eloper)k
8831(22)s 240 fnt82 0 10509(5.1.)m 1200(Before)s 1906(you)s
2321(start)s 2791(w)s 2(ork)k 8832(22)s 0 10282(5.2.)m
1200(When)s 1829(you)s 2244(ha)s 4(v)k 3(e)k
2745(a)s 2911(package)s 3751(to)s 3990(upload)s 8832(22)s
0 10055(5.3.)m 1200(Upload)s 1963(handling)s 2854(-)s gsave
2982 10109 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3843 10055(\207les)m
8832(22)s 240 fnt84 0 9717(6.)m 1200(The)s 1655(Debian)s
2442(mailing)s 3268(lists)s 8832(24)s 0 9367(7.)m 1200(Con)s 9(v)k 2(ersion)k
2415(pr)s 4(ocedur)k 4(e)k 3512(fr)s 4(om)k
4068(old)s 4442(sour)s 4(ce)k 5158(packages)s 8833(25)s
gsave
0 8104 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(0.3.)m 628(Copyright)s 2109(Notice)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 7642(Cop)m 2(yright)k 1029(\2511996)s
1744(Ian)s 2106(Jackson.)s 0 7234(This)m 463(manual)s 1209(is)s
1406(free)s 1819(softw)s 2(are;)k 2737(you)s 3139(may)s
3592(redistrib)s 4(ute)k 4718(it)s 4896(and/or)s 5554(modify)s
6286(it)s 6465(under)s 7056(the)s 7391(terms)s 7959(of)s
8217(the)s 8551(GNU)s 0 6994(General)m 811(Public)s 1475(License)s
2274(as)s 2524(published)s 3513(by)s 3807(the)s 4155(Free)s
4635(Softw)s 2(are)k 5551(F)s 3(oundation;)k 6751(either)s
7354(v)s 3(ersion)k 8112(2,)s 8339(or)s 8598(\(at)s
0 6754(your)m 499(option\))s 1239(an)s 3(y)k 1636(later)s
2119(v)s 3(ersion.)k 0 6346(This)m 476(is)s 686(distrib)s 4(uted)k
1762(in)s 2005(the)s 2353(hope)s 2875(that)s 3293(it)s
3485(will)s 3911(be)s 4193(useful,)s 4884(b)s 4(ut)k
240 fnt83 5246 6348(without)m 6028(any)s 6430(warr)s 3(anty)k
240 fnt82 7301 6346(;)m 7413(without)s 8204(e)s 6(v)k 3(en)k
8704(the)s 0 6106(implied)m 788(w)s 2(arranty)k 1689(of)s
1960(merchantability)s 3513(or)s 3772(\207tness)s 4434(for)s 4772(a)s
4938(particular)s 5912(purpose.)s 6774(See)s 7175(the)s 7523(GNU)s
8098(General)s 0 5866(Public)m 664(License)s 1463(for)s 1801(more)s
2348(details.)s 0 5458(Y)m 26(ou)k 442(should)s 1139(ha)s 4(v)k 3(e)k
1640(recei)s 6(v)k 3(ed)k 2498(a)s 2664(cop)s 2(y)k
3182(of)s 3453(the)s 3801(GNU)s 4376(General)s 5187(Public)s
5851(License)s 6650(with)s 7132(your)s 7631(Debian)s 0 5218(GNU/Linux)m
1194(system,)s 1946(in)s gsave
2171 5272 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/copyright/GPL)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4373 5218(,)m 4461(or)s 4702(with)s
5165(the)s gsave
5495 5272 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5936 5218(source)m 6598(package)s 7419(as)s 7651(the)s
7980(\207le)s gsave
8322 5272 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(COPYING)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 9022 5218(.)m 0 4978(If)m 230(not,)s 643(write)s
1189(to)s 1428(the)s 1776(Free)s 2256(Softw)s 2(are)k
3172(F)s 3(oundation,)k 4367(Inc.,)s 4839(675)s 5245(Mass)s
5801(A)s 17(v)k 3(e,)k 6287(Cambridge,)s 7457(MA)s
7900(02139,)s 0 4738(USA.)m 0 52(v)m 3(ersion)k 758(0.2.0.0)s
1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s 3787(1996)s
6970(Debian)s 7718(polic)s 3(y)k 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 3 3
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Times-Italic
%%+ font Courier-Bold
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
1 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8953 13842(3)m gsave
0 12727 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 687 0 687 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.2 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
0 69(1.)m 412(Intr)s 6(oduction)k 2334(and)s 2960(scope)s
3830(of)s 4217(this)s 4821(manual)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 12265(This)m 476(manual)s 1235(describes)s 2175(the)s 2523(criteria)s
3257(that)s 3675(a)s 3841(Debian-format)s 5307(package)s 6147(must)s
6672(satisfy)s 7349(to)s 7588(be)s 7870(included)s 8752(in)s
0 12025(the)m 348(Debian)s 1096(distrib)s 4(ution.)k 0 11617(Much)m
612(of)s 879(this)s 1271(information)s 2452(will)s 2874(be)s
3151(useful)s 3786(e)s 6(v)k 3(en)k 4282(when)s
4854(b)s 4(uilding)k 5697(a)s 5858(package)s 6694(which)s
7332(is)s 7538(to)s 7773(be)s 8050(distrib)s 4(uted)k
0 11377(in)m 243(some)s 804(other)s 1355(w)s 2(ay)k
1806(or)s 2065(is)s 2275(for)s 2613(local)s 3132(use.)s
0 10969(This)m 476(manual)s 1235(does)s 240 fnt83 1725 10971(not)m
240 fnt82 2095 10969(describe)m 2947(the)s 3295(technical)s 4212(mechanisms)s
5445(in)s 9(v)k 4(olv)k 3(ed)k 6325(in)s
6568(package)s 7408(creation,)s 0 10729(installation)m 1118(and)s 1522(remo)s 3(v)k 6(al.)k
2400(This)s 2876(information)s 4061(can)s 4450(be)s 4732(found)s
5349(in)s 5592(the)s gsave
5940 10783 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6400 10729(programmers')m 7786(manual)s 8545(and)s
0 10489(the)m gsave
348 10543 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 808 10489(system)m 1532(administrators')s 3010(manual.)s 0 10081(This)m
476(document)s 1480(assumes)s 2328(f)s 2(amiliarity)k 3386(with)s
3868(these)s 4415(other)s 4966(tw)s 2(o)k 5376(manuals.)s
6277(Unfortunately)s 7672(the)s 8020(system)s 0 9841(administrators')m 1478(manual)s
2237(does)s 2727(not)s 3093(e)s 3(xist)k 3601(yet.)s
0 9433(The)m 428(Debian)s 1176(v)s 3(ersion)k 1934(of)s
2205(the)s 2553(FSF')s 13(s)k 3162(GNU)s gsave
3737 9487 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(hello)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4297 9433(program)m
5167(is)s 5377(pro)s 3(vided)k 6283(as)s 6533(an)s
6816(e)s 3(xample)k 7679(for)s 8017(people)s 0 9193(wishing)m
811(to)s 1050(create)s 1675(Debian)s 2423(packages.)s 240 fnt83
0 8787(Note)m 505(that)s 941(this)s 1341(document)s 2336(is)s
2550(still)s 2967(a)s 3142(dr)s 3(aft!)k 240 fnt82
0 52(Debian)m 748(polic)s 3(y)k 1397(manual)s 4806(v)s 3(ersion)k
5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s
8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 4 4
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(4)m gsave
0 12729 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 688 0 688 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.2 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
0 70(2.)m 412(P)s 3(ackage)k 1694(copyright)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 12267(Please)m 666(study)s 1239(the)s 1587(cop)s 2(yright)k
2561(of)s 2832(your)s 3331(submission)s 240 fnt83 4464 12269(car)m 8(efully)k
240 fnt82 5361 12267(and)m 5765(understand)s 6872(it)s 7064(before)s
7730(proceeding.)s 8896(If)s 0 12027(you)m 415(ha)s 4(v)k 3(e)k
916(doubts)s 1606(or)s 1865(questions,)s 2876(please)s 3529(ask.)s
0 11619(The)m 428(aims)s 930(of)s 1201(the)s 1549(polic)s 3(y)k
2198(detailed)s 3012(belo)s 6(w)k 3645(are:)s 0 11379(\213)m
480(That)s 978(an)s 3(y)k 1375(user)s 1833(be)s
2115(able)s 2569(to)s 2808(reb)s 4(uild)k 3539(an)s 3(y)k
3936(package)s 4776(in)s 5019(the)s 5367(of\207cial)s 6098(Debian)s
6846(distrib)s 4(ution)k 8001(from)s 8525(the)s 480 11139(original)m
1278(source)s 1958(plus)s 2408(our)s 2787(patches.)s 0 10899(\213)m
480(That)s 978(we)s 1313(mak)s 2(e)k 1885(a)s 4(v)k 6(ailable)k
2793(in)s 3036(our)s 3415(packaging)s 4452(formats)s 5232(as)s
5482(much)s 6071(softw)s 2(are)k 6947(as)s 7197(we)s
7532(can.)s 0 10659(\213)m 480(That)s 978(it)s 1170(be)s
1452(easy)s 1931(for)s 2269(people)s 2963(to)s 3202(mak)s 2(e)k
3774(CDR)s 9(OMs)k 4788(of)s 5059(our)s 5438(distrib)s 4(ution)k
6593(without)s 7384(violating)s 480 10419(cop)m 2(yrights.)k 0 9905(All)m
360(packages)s 1288(in)s 1531(the)s 1879(Debian)s 2627(distrib)s 4(ution)k
3782(proper)s 4466(must)s 4991(be)s 5273(freely)s 5883(useable,)s
6707(modi\207able)s 7786(and)s 0 9665(redistrib)m 4(utable)k 1431(in)s
1674(both)s 2157(source)s 2837(and)s 3241(binary)s 3906(form.)s
4474(It)s 4679(must)s 5204(be)s 5486(possible)s 6326(for)s
6664(an)s 3(yone)k 7409(to)s 7648(distrib)s 4(ute)k
8602(and)s 0 9425(use)m 375(modi\207ed)s 1284(source)s 1964(code)s
2472(and)s 2876(their)s 3373(o)s 6(wn)k 3837(o)s 6(wn)k
4301(compiled)s 5249(binaries,)s 6112(at)s 6344(least)s 6841(when)s
7417(the)s 3(y)k 7880(do)s 8173(so)s 8439(as)s
8689(part)s 0 9185(of)m 271(a)s 437(Debian)s 1185(distrib)s 4(ution.)k
0 8777(P)m 3(ackages)k 931(whose)s 1592(cop)s 2(yright)k
2560(permission)s 3659(notices)s 4380(\(or)s 4710(patent)s 5347(problems\))s
6358(do)s 6644(not)s 7003(allo)s 6(w)k 7575(distrib)s 4(ution)k
8722(and)s 0 8537(cop)m 2(ying)k 823(for)s 1161(pro\207t,)s
1786(without)s 2577(restriction)s 3601(on)s 3898(the)s 4246(amount)s
5024(char)s 4(ged,)k 5884(or)s 6143(where)s 6783(distrib)s 4(ution)k
7938(is)s 8148(restricted)s 0 8297(according)m 995(to)s 1232(the)s
1578(medium)s 2421(used,)s 2965(or)s 3222(where)s 3860(the)s
4207(distrib)s 4(utor)k 5256(must)s 5779(ask)s 6157(an)s 3(y)k
6553(kind)s 7035(of)s 7304(special)s 8020(permission)s 0 8057(of)m
271(the)s 619(authors,)s 1430(or)s 1689(with)s 2171(other)s
2722(onerous)s 3531(conditions,)s 4635(may)s 5101(only)s 5581(be)s
5863(placed)s 6545(in)s 6788(the)s 7136(semi-supported)s 0 7817(non-free)m
865(section)s 1599(of)s 1870(the)s 2218(Debian)s 2966(FTP)s
3435(archi)s 6(v)k 3(es.)k 4326(This)s 4802(is)s
5012(important)s 6001(so)s 6267(that)s 6685(CDR)s 9(OM)k
7609(manuf)s 2(acturers)k 0 7577(can)m 375(distrib)s 4(ute)k
1314(Debian)s 2047(without)s 2824(ha)s 4(ving)k 3510(to)s
3734(check)s 4339(the)s 4672(cop)s 2(yright)k 5632(of)s
5889(each)s 6369(package)s 7194(indi)s 6(vidually)k 15(,)k
8421(simply)s 0 7337(by)m 294(lea)s 4(ving)k 1047(out)s
1413(the)s 1761(contents)s 2609(of)s 2880(the)s 3228(non-free)s
4093(area;)s 4602(CDR)s 9(OM)k 5526(distrib)s 4(utors)k
6661(are)s 7008(encouraged,)s 8218(though,)s 0 7097(to)m 239(check)s
858(the)s 1206(cop)s 2(yrights)k 2265(on)s 2562(programs)s
3516(in)s 3759(non-free)s 4624(indi)s 6(vidually)k 5828(and)s
6232(include)s 6992(as)s 7242(man)s 3(y)k 7825(as)s
8075(the)s 3(y)k 8538(can.)s 0 6689(P)m 3(ackages)k
938(whose)s 1606(cop)s 2(yright)k 2581(permission)s 3687(notices)s
4415(\(or)s 4753(patent)s 5397(problems\))s 6415(allo)s 6(w)k
6994(only)s 7474(distrib)s 4(ution)k 8629(of)s 0 6449(compiled)m
948(binaries)s 1755(\(and)s 2238(thus)s 2688(of)s 2959(which)s
3601(only)s 4081(binaries)s 4888(are)s 5235(a)s 4(v)k 6(ailable\),)k
6273(or)s 6532(where)s 7172(the)s 7520(source)s 8200(code)s
0 6209(which)m 642(may)s 1108(be)s 1390(distrib)s 4(uted)k
2466(is)s 2676(not)s 3042(the)s 3390(complete)s 4322(source)s
5002(code)s 5510(required)s 6364(to)s 6603(compile)s 7429(the)s
7777(program)s 8647(\(ie,)s 0 5969(the)m 344(program)s 1210(cannot)s
1904(be)s 2182(compiled)s 3125(using)s 3693(only)s 4169(packages)s
5093(in)s 5332(the)s 5675(main)s 6206(Debian)s 6950(distrib)s 4(ution\),)k
8230(or)s 8484(which)s 0 5729(depend)m 750(for)s 1088(their)s
1585(use)s 1960(on)s 2257(non-free)s 3122(or)s 3381(contrib)s
4111(packages,)s 5095(or)s 5354(allo)s 6(w)k 5933(free)s
6359(use)s 6734(only)s 7214(for)s 7552(a)s 7718(trial)s
8156(period)s 0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s
2085(1.3.7\),)s 2751(23)s 3035(August)s 3787(1996)s 6970(Debian)s
7718(polic)s 3(y)k 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 5 5
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Times-Italic
%%+ font Courier-Bold
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
1 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8953 13844(5)m 240 fnt82 0 13254(\(share)m 6(w)k 2(are\),)k
1220(or)s 1473(are)s 1814(demonstration)s 3233(programs)s 4181(lacking)s
4932(vital)s 5405(functionality)s 6674(\(cripple)s 6(w)k 2(are\),)k
8052(or)s 8305(are)s 8646(only)s 0 13014(installer)m 4(-packages)k
1767(which)s 2405(require)s 3133(the)s 3476(user)s 3930(to)s
4165(supply)s 4853(a)s 5015(separate)s 5849(\207le)s 6205(to)s
6440(be)s 6718(installed,)s 7629(or)s 7884(which)s 8522(f)s 2(ail)k
8887(to)s 0 12774(meet)m 524(some)s 1084(other)s 1634(polic)s 3(y)k
2282(requirements,)s 3636(may)s 4101(only)s 4580(be)s 4861(placed)s
5543(in)s 5785(the)s 6132(semi-supported)s 7663(contrib)s 8392(section)s
0 12534(of)m 271(the)s 619(Debian)s 1367(FTP)s 1836(archi)s 6(v)k 3(es)k
2674(\(unless)s 3402(the)s 3(y)k 3865(need)s 4375(to)s
4614(be)s 4896(in)s 5139(non-free)s 6004(-)s 6132(see)s
6493(abo)s 3(v)k 3(e\).)k 0 12126(Programs)m 961(whose)s
1623(authors)s 2371(encourage)s 3404(the)s 3745(user)s 4197(to)s
4429(mak)s 2(e)k 4995(donations)s 5971(are)s 6311(\207ne)s
6720(for)s 7051(the)s 7393(main)s 7921(distrib)s 4(ution,)k
0 11886(pro)m 3(vided)k 887(that)s 1286(the)s 1614(authors)s
2350(do)s 2624(not)s 2970(claim)s 3541(that)s 3940(not)s
4286(donating)s 5158(is)s 5349(immoral,)s 6245(unethical,)s 7209(ille)s 3(g)k 1(al)k
7837(or)s 8076(something)s 0 11646(similar;)m 774(otherwise)s 1759(the)s 3(y)k
2222(must)s 2747(go)s 3040(in)s 3283(contrib)s 4013(\(or)s
4351(non-free,)s 5267(if)s 5484(e)s 6(v)k 3(en)k
5984(distrib)s 4(ution)k 7139(is)s 7349(restricted)s 8294(by)s
8588(such)s 0 11406(statements\).)m 0 10998(P)m 3(ackages)k 938(whose)s
1606(cop)s 2(yright)k 2581(permission)s 3687(notices)s 4415(\(or)s
4753(patent)s 5397(problems\))s 6415(do)s 6708(not)s 7074(allo)s 6(w)k
7653(redistrib)s 4(ution)k 0 10758(e)m 6(v)k 3(en)k
500(of)s 771(only)s 1251(binaries,)s 2114(and)s 2518(where)s
3158(no)s 3451(special)s 4169(permission)s 5275(has)s 5645(been)s
6154(obtained,)s 7085(cannot)s 7783(placed)s 8465(on)s 8762(the)s
0 10518(Debian)m 748(FTP)s 1217(site)s 1604(and)s 2008(its)s
2284(mirrors)s 3037(at)s 3269(all.)s 0 10110(Note)m 521(that)s
939(under)s 1544(international)s 2806(cop)s 2(yright)k 3781(la)s 3(w)k
153 fnt82 4117 10199(1)m 240 fnt83 4237 10112(no)m 240 fnt82
4530 10110(distrib)m 4(ution)k 5685(or)s 5944(modi\207cation)s 7210(of)s
7481(a)s 7647(w)s 2(ork)k 8198(is)s 0 9870(allo)m 6(wed)k
809(without)s 1600(an)s 1883(e)s 3(xplicit)k 2656(notice)s
3296(saying)s 3974(so.)s 4291(Therefore)s 5288(a)s 5454(program)s
6324(without)s 7115(a)s 7281(cop)s 2(yright)k 8256(notice)s
240 fnt83 8896 9872(is)m 240 fnt82 0 9630(cop)m 2(yrighted)k
1189(and)s 1583(you)s 1988(may)s 2444(not)s 2800(do)s
3083(an)s 3(ything)k 3961(to)s 4189(it)s 4371(without)s
5152(risking)s 5859(being)s 6434(sued!)s 6980(Lik)s 2(e)k 6(wise)k
7894(if)s 8101(a)s 8256(program)s 0 9390(has)m 370(a)s
536(cop)s 2(yright)k 1511(notice)s 2151(b)s 4(ut)k
2513(no)s 2806(statement)s 3781(saying)s 4459(what)s 4984(is)s
5194(permitted)s 6167(then)s 6636(nothing)s 7421(is)s 7631(permitted.)s
0 8982(Man)m 3(y)k 610(authors)s 1365(are)s 1712(una)s 3(w)k 2(are)k
2573(of)s 2844(the)s 3192(problems)s 4133(that)s 4551(restricti)s 6(v)k 3(e)k
5551(cop)s 2(yrights)k 6610(\(or)s 6948(lack)s 7407(of)s
7678(cop)s 2(yright)k 0 8742(notices\))m 805(can)s 1194(cause)s
1781(for)s 2119(the)s 2467(users)s 3009(of)s 3280(their)s
3777(supposedly-free)s 5360(softw)s 2(are.)k 6284(It)s 6489(is)s
6699(often)s 7247(w)s 2(orthwhile)k 0 8502(contacting)m 1049(such)s
1545(authors)s 2300(diplomatically)s 3734(to)s 3973(ask)s 4353(them)s
4891(to)s 5130(modify)s 5875(their)s 6372(terms)s 6953(generally)s 15(,)k
7934(or)s 8193(specially)s 0 8262(for)m 338(Debian.)s 1133(Ho)s 6(we)k 6(v)k 3(er)k 9(,)k
2093(this)s 2489(is)s 2699(a)s 2865(politically)s 3887(dif\207cult)s
4703(thing)s 5248(to)s 5487(do)s 5780(and)s 6184(you)s
6599(should)s 7296(ask)s 7676(for)s 8014(advice)s 8694(on)s
gsave
0 8076 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian\211devel)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1261 8022(\207rst.)m 0 7614(When)m 629(in)s 872(doubt,)s 1525(send)s
2022(mail)s 2501(to)s gsave
2740 7668 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(<debian\211devel@lists.debian.org>)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5843 7614(.)m 5947(Be)s 6269(prepared)s
7163(to)s 7402(pro)s 3(vide)k 8186(us)s 8450(with)s
0 7374(the)m 348(cop)s 2(yright)k 1323(statement.)s 2342(Softw)s 2(are)k
3258(co)s 3(v)k 3(ered)k 4067(by)s 4361(the)s
4709(GPL,)s 5268(public)s 5919(domain)s 6694(softw)s 2(are)k
7570(and)s 7974(BSD-lik)s 2(e)k 0 7134(cop)m 2(yrights)k
1059(are)s 1406(safe;)s 1902(be)s 2184(w)s 2(ary)k
2714(of)s 2985(the)s 3333(phrases)s 4101(`commercial)s 5362(use)s
5737(prohibited')s 6832(and)s 7236(`distrib)s 4(ution)k 0 6894(restricted'.)m
0 6486(Ev)m 3(ery)k 622(package)s 1462(submission)s 240 fnt83
2596 6488(must)m 240 fnt82 3112 6486(be)m 3394(accompanied)s 4714(by)s
5008(v)s 3(erbatim)k 5914(cop)s 2(y)k 6432(of)s
6703(its)s 6979(cop)s 2(yright)k 7954(\(with)s 8515(the)s
0 6246(e)m 3(xceptions)k 1071(of)s 1342(public)s 1993(domain)s
2768(packages)s 3696(and)s 4100(those)s 4661(co)s 3(v)k 3(ered)k
5470(by)s 5764(the)s 6112(UCB)s 6648(BSD)s 7166(licence)s
7898(or)s 8157(the)s 8505(GNU)s 0 6006(GPL)m 509(or)s
768(LGPL;)s 1478(in)s 1721(these)s 2268(cases)s 2823(simply)s
3528(indicate)s 4340(which)s 4982(is)s 5192(appropriate\).)s 6463(This)s
6939(information)s 8124(must)s 8649(be)s 0 5766(included)m 882(in)s
1125(a)s 1291(\207le)s 1652(installed)s 2519(by)s 2813(the)s
3161(binary)s 3826(package)s 4666(-)s 4794(see)s 5155(`)s
gsave
5216 5820 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/)m gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(pac)m 4(ka)k 2(g)k 2(e)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 2409 -52(/copyright)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7892 5766(',)m
8078(page)s 8586(10.)s gsave
0 947 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 752(1)m
192 fnt82 58 682(This)m 439(applies)s 1022(in)s 1217(the)s
1496(United)s 2064(States,)s 2606(too.)s 240 fnt82 0 52(Debian)m
748(polic)s 3(y)k 1397(manual)s 4806(v)s 3(ersion)k
5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s
8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 6 6
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
/pgsave save def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(6)m gsave
0 12726 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 688 0 688 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.2 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
0 70(3.)m 412(Contents)s 1789(of)s 2176(the)s 2707(binary)s
3748(package)s 
grestore
gsave
0 11648 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(3.1.)m 628(Contr)s 5(ol)k
1760(\207le)s 2242(r)s 5(equir)k 5(ements)k 
grestore
300 fnt84
0.0 0.0 0.0 setrgbcolor 0 11033(3.1.1.)m gsave
813 11102 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Maintainer)m

grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 2139 11033(inf)m 7(ormation)k 240 fnt82
0 10519(All)m 352(packages)s 1272(must)s 1788(ha)s 4(v)k 3(e)k
2281(a)s gsave
2439 10573 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Maintainer)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3491 10519(\207eld)m 3966(with)s 4439(the)s 4779(correct)s
5493(name)s 6058(and)s 6454(a)s 6612(w)s 2(orking)k
7452(email)s 8029(address)s 8788(for)s 0 10279(the)m 348(Debian)s
1096(maintainer)s 2177(of)s 2448(the)s 2796(package.)s 3684(If)s
3914(one)s 4316(person)s 5011(maintains)s 5991(se)s 6(v)k 3(eral)k
6713(packages)s 7641(the)s 3(y)k 8104(should)s 8801(try)s
0 10039(to)m 239(a)s 4(v)k 4(oid)k 821(ha)s 4(ving)k
1522(dif)s 6(ferent)k 2397(forms)s 3005(of)s 3276(their)s
3773(name)s 4347(and)s 4751(address)s 5519(in)s 5762(dif)s 6(ferent)k
gsave
6637 10093 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Maintainer)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7698 10039(\207elds.)m 300 fnt84 0 9478(3.1.2.)m 813(Dependencies)s 2624(and)s
3175(virtual)s 4108(packages)s 240 fnt82 0 8907(Add)m 471(a)s
637(dependenc)s 3(y)k 1832(for)s 2170(an)s 3(y)k
2567(shared)s 3249(libraries)s 4081(required)s 4935(by)s 5229(dynamically-link)s 2(ed)k
7144(e)s 3(x)k 3(ecutable)k 8216(binaries)s 0 8667(in)m
243(your)s 742(package.)s 1630(Almost)s 2394(e)s 6(v)k 3(ery)k
2970(package)s 3810(containing)s 4873(compiled)s 5821(C)s 6033(code)s
6541(should)s 7238(therefore)s 8155(include)s 0 8427(a)m gsave
166 8481 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 926 8427(\207eld)m
1409(which)s 2051(mentions)s 2979(the)s 3327(shared)s 4009(C)s
4221(library)s 4911(required)s 5765(for)s 6103(the)s 6451(program)s
7321(to)s 7560(run.)s 7983(F)s 3(or)k 8372(ELF)s
0 8187(binaries)m 807(link)s 2(ed)k 1461(ag)s 1(ainst)k
gsave
2197 8241 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(libc.so.5)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3158 8187(the)m 3506(rele)s 6(v)k 6(ant)k 4323(package)s
5163(name)s 5737(is)s gsave
5947 8241 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(libc5)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6447 8187(.)m 0 7779(All)m 357(packages)s
1281(must)s 1802(use)s 2173(virtual)s 2847(package)s 3683(names)s
4341(where)s 4978(appropriate,)s 6169(and)s 6569(arrange)s 7337(to)s
7572(create)s 8193(ne)s 6(w)k 8636(ones)s 0 7539(if)m
217(necessary)s 15(.)k 1235(The)s 3(y)k 1777(must)s
2302(not)s 2667(use)s 3042(virtual)s 3719(package)s 4559(names)s
5220(\(e)s 3(xcept)k 5980(pri)s 6(v)k 6(ately)k 15(,)k
6908(amongst)s 7779(a)s 7944(cooperating)s 0 7299(group)m 612(of)s
883(packages\))s 1888(unless)s 2537(the)s 3(y)k 3000(ha)s 4(v)k 3(e)k
3501(been)s 4010(agreed)s 4705(upon)s 5242(and)s 5646(appear)s
6343(in)s 6586(the)s 6934(list)s 7285(of)s 7556(virtual)s
8234(package)s 0 7059(names.)m 0 6651(The)m 428(latest)s 991(v)s 3(ersion)k
1749(of)s 2020(the)s 2368(authoritati)s 6(v)k 3(e)k
3622(list)s 3973(of)s 4244(virtual)s 4922(package)s 5762(names)s
6424(can)s 6813(be)s 7095(found)s 7712(on)s gsave
0 6465 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(ftp.debian.org)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1457 6411(in)m
gsave
1696 6465 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/debian/doc/package\211developer/virtual\211package\211names\211list.text)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7858 6411(or)m 8113(your)s 8607(local)s 0 6171(mirror)m 13(.)k
700(The)s 1128(procedure)s 2140(for)s 2478(updating)s 3369(it)s
3561(is)s 3771(described)s 4745(at)s 4977(the)s 5325(top)s
5684(of)s 5955(the)s 6303(\207le.)s 300 fnt84 0 5611(3.1.3.)m
gsave
813 5680 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Section)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor
1764 5611(and)m gsave
2315 5680 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Priority)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 5062(Decide)m 728(whether)s 1552(your)s 2046(package)s
2880(can)s 3263(go)s 3551(in)s gsave
3788 5116 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(non\211free)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4589 5062(,)m gsave
4691 5116 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(contrib)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5445 5062(or)m
5698(the)s 6041(main)s 6570(distrib)s 4(ution)k 7720(-)s
7842(see)s 8197(`P)s 3(ackage)k 0 4822(cop)m 2(yright',)k
1101(page)s 1609(4,)s 1836(and)s 2240(put)s 2606(an)s
2889(appropriate)s 4033(v)s 6(alue)k 4601(for)s 4939(the)s
5287(distrib)s 4(ution)k 6442(in)s 6685(the)s gsave
7033 4876 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/changelog)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8695 4822(\207le.)m
0 4414(The)m gsave
411 4468 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Priority)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1254 4414(and)m gsave
1640 4468 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Section)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2382 4414(control)m 3096(\207le)s 3439(\207elds)s
3990(gi)s 6(v)k 3(e)k 4432(information)s 5599(for)s
5919(classifying)s 6989(the)s 7319(package)s 8141(in)s gsave
8366 4468 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 4174(and)m
404(say)s 777(which)s 1419(directory)s 2335(to)s 2574(place)s
3134(it)s 3326(in)s 3569(the)s 3917(FTP)s 4386(archi)s 6(v)k 3(e.)k
0 3766(The)m 3(y)k 543(are)s 890(ultimately)s 1912(the)s
2260(responsibility)s 3615(of)s 3886(the)s 4234(distrib)s 4(ution)k
5389(maintainers;)s 6615(ho)s 6(we)k 6(v)k 3(er)k 9(,)k
7522(you)s 7937(should)s 0 3526(suggest)m 778(v)s 6(alues)k
1434(for)s 1772(them)s 2310(in)s 2553(your)s gsave
3052 3580 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3913 3526(information)m
5098(when)s 5674(you)s 6089(upload)s 6799(a)s 6965(package.)s
7853(Y)s 26(ou)k 8295(do)s 8588(this)s 0 3286(by)m
294(including)s 1251(appropriate)s 2395(information)s 3580(in)s 3823(the)s
gsave
4171 3340 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/control)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5632 3286(\207le)m 5993(before)s 6659(b)s 4(uilding)k 7506(the)s
7854(packages.)s 0 2878(F)m 3(or)k 389(a)s 555(list)s
906(of)s 1177(the)s 1525(currently)s 2441(in-use)s 3081(sections,)s
3958(please)s 4611(see)s 4972(the)s 5320(FTP)s 5789(archi)s 6(v)k 3(e.)k
6587(P)s 3(ackages)k 7525(in)s 7768(the)s 8116(non-free)s
0 2638(and)m 404(contrib)s 1134(areas)s 1675(should)s 2372(ha)s 4(v)k 3(e)k
2873(section)s gsave
3607 2692 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(non\211free)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4468 2638(and)m gsave
4872 2692 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(contrib)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5572 2638(,)m 5679(respecti)s 6(v)k 3(ely)k 15(.)k
280 fnt84 0 2092(3.1.3.1.)m gsave
969 2156 translate
0.6953 1.0000 scale
280 fnt31 0.0 0.0 0.0 setrgbcolor 0 -61(Priority)m

grestore
280 fnt84 0.0 0.0 0.0 setrgbcolor 1973 2092(v)m 2(alues)k gsave
120 1599 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(required)m 
grestore
gsave
480 1359 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(required)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1341 1305(packages)m 2269(are)s 2616(necessary)s
3599(for)s 3937(the)s 4285(proper)s 4969(functioning)s 6125(of)s
6396(the)s 6744(system.)s 7512(Y)s 26(ou)k 7954(must)s
8479(not)s 480 1065(remo)m 3(v)k 3(e)k 1247(these)s
1794(packages)s 2722(or)s 2981(your)s 3480(system)s 4204(may)s
4670(become)s 5470(totally)s 6134(brok)s 2(en)k 6854(and)s
7258(you)s 7673(may)s 8139(probably)s 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s 6970(Debian)s 7718(polic)s 3(y)k 8367(manual)s

grestore

grestore

pgsave restore
showpage

%%Page: 7 7
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
1 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8951 13844(7)m 240 fnt82 480 13256(not)m
839(e)s 6(v)k 3(en)k 1332(be)s 1607(able)s
2054(to)s 2286(use)s gsave
2654 13310 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3107 13256(to)m 3339(put)s 3697(things)s
4326(back.)s 4875(Systems)s 5716(with)s 6191(only)s 6664(the)s
gsave
7005 13310 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(required)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7859 13256(packages)m 8779(are)s 480 13016(probably)m 1385(unuseable,)s 2449(b)s 4(ut)k
2811(the)s 3(y)k 3274(do)s 3567(ha)s 4(v)k 3(e)k
4068(enough)s 4831(functionality)s 6106(to)s 6345(allo)s 6(w)k
6924(the)s 7272(sysadmin)s 8233(to)s 8472(boot)s 480 12776(and)m
884(install)s 1522(more)s 2069(softw)s 2(are.)k gsave
120 12485 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(important)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 12191(Important)m
1482(programs,)s 2492(including)s 3449(those)s 4010(which)s 4652(one)s
5054(w)s 2(ould)k 5709(e)s 3(xpect)k 6390(to)s
6629(\207nd)s 7060(on)s 7357(an)s 3(y)k 7754(Unix-lik)s 2(e)k
480 11951(system.)m 1233(If)s 1448(the)s 1781(e)s 3(xpectation)k
2922(is)s 3117(that)s 3520(an)s 3788(e)s 3(xperienced)k
4983(Unix)s 5502(person)s 6182(who)s 6633(found)s 7235(it)s
7412(missing)s 8194(w)s 2(ould)k 8833(go)s 480 11711(`What)m
1131(the)s 1473(F*!@<+)s 2343(is)s 2547(going)s 3140(on,)s
3481(where)s 4115(is)s gsave
4319 11765 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(foo)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4619 11711(',)m 4798(it)s 4984(should)s
5675(be)s 5951(in)s gsave
6188 11765 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(important)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7089 11711(.)m 7187(This)s 7657(is)s
7861(an)s 8137(important)s 480 11471(criterion)m 1326(because)s 2119(we)s
2434(are)s 2762(trying)s 3366(to)s 3585(produce,)s 4443(amongst)s
5295(other)s 5826(things,)s 6498(a)s 6645(free)s 7051(Unix.)s
7614(Other)s 8198(packages)s 480 11231(without)m 1267(which)s 1905(the)s
2248(system)s 2968(will)s 3389(not)s 3751(run)s 4123(well)s
4584(or)s 4839(be)s 5116(useable)s 5885(should)s 6578(also)s
7011(be)s 7289(here.)s 7799(This)s 8271(does)s 240 fnt83
8756 11233(not)m 240 fnt82 480 10991(include)m 1240(Emacs)s 1928(or)s
2187(X11)s 2635(or)s 2894(T)s 16(eX)k 3359(or)s
3618(an)s 3(y)k 4015(other)s 4566(lar)s 4(ge)k
5095(applications.)s 6354(The)s gsave
6782 11045 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(important)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7743 10991(packages)m 8671(are)s 480 10751(just)m
885(a)s 1051(bare)s 1518(minimum)s 2508(of)s 2779(commonly-e)s 3(xpected)k
4787(and)s 5191(necessary)s 6174(tools.)s gsave
120 10411 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(standard)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 10117(These)m 1097(packages)s
2015(pro)s 3(vide)k 2789(a)s 2944(reasonably)s 4024(small)s
4586(b)s 4(ut)k 4938(not)s 5293(too)s 5642(limited)s
6366(character)s 4(-mode)k 7893(system.)s 8650(This)s 480 9877(is)m
676(what)s 1187(will)s 1599(install)s 2223(by)s 2503(def)s 2(ault)k
3210(if)s 3413(the)s 3747(user)s 4191(doesn')s 4(t)k
4937(select)s 5526(an)s 3(ything)k 6400(else.)s 6861(It)s
7052(doesn')s 4(t)k 7798(include)s 8543(man)s 3(y)k
480 9637(lar)m 4(ge)k 1009(applications,)s 2271(b)s 4(ut)k
2633(it)s 2825(does)s 3315(include)s 4075(Emacs)s 4763(\(this)s
5238(is)s 5448(more)s 5995(of)s 6266(a)s 6432(piece)s
6992(of)s 7263(infrastructure)s 8604(than)s 480 9397(an)m 763(application\))s
1953(and)s 2357(a)s 2523(reasonable)s 3601(subset)s 4259(of)s
4530(T)s 16(eX)k 4995(and)s 5399(LaT)s 16(eX)k
6116(\(if)s 6412(this)s 6808(is)s 7018(possible)s 7858(without)s
8649(X\).)s gsave
120 9057 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(optional)m 
grestore
153 fnt82
0.0 0.0 0.0 setrgbcolor 921 9092(1)m 240 fnt82 480 8763(This)m 953(is)s
1160(all)s 1450(the)s 1795(softw)s 2(are)k 2667(that)s
3082(you)s 3494(might)s 4109(reasonably)s 5195(w)s 2(ant)k
5715(to)s 5951(install)s 6586(if)s 6799(you)s 7211(didn')s 4(t)k
7835(kno)s 6(w)k 8413(what)s 8934(it)s 480 8523(w)m 2(as)k
894(or)s 1146(don')s 4(t)k 1700(ha)s 4(v)k 3(e)k
2193(specialised)s 3292(requirements.)s 4636(This)s 5104(is)s 5307(a)s
5466(much)s 6048(lar)s 4(ger)k 6652(system)s 7369(and)s
7766(includes)s 8606(X11,)s 480 8283(a)m 646(full)s 1032(T)s 16(eX)k
1497(distrib)s 4(ution,)k 2702(and)s 3106(lots)s 3502(of)s
3773(applications.)s gsave
120 7943 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(extra)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 480 7649(This)m 956(contains)s 1804(packages)s 2732(that)s
3150(con\210ict)s 3927(with)s 4409(others)s 5044(with)s 5526(higher)s
6197(priorities,)s 7165(or)s 7424(are)s 7771(only)s 8251(lik)s 2(ely)k
8847(to)s 480 7409(be)m 762(useful)s 1401(if)s 1618(you)s
2033(already)s 2790(kno)s 6(w)k 3371(what)s 3896(the)s 3(y)k
4359(are)s 4706(or)s 4965(ha)s 4(v)k 3(e)k
5466(specialised)s 6572(requirements.)s 0 6895(Priority)m 783(v)s 6(alues)k
1439(are)s 1786(not)s 2152(case-sensiti)s 6(v)k 3(e.)k
280 fnt84 0 6349(3.1.3.2.)m 969(Base)s 1592(packages)s 240 fnt82
0 5781(Some)m 582(packages)s 1490(ha)s 4(v)k 3(e)k
gsave
1971 5835 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Section:)m 1295(base)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3313 5781(and)m 3697(are)s 4024(in)s 4248(the)s
gsave
4576 5835 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(base)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5016 5781(subdirectory)m 6246(on)s 6523(the)s 6851(FTP)s 7301(archi)s 6(v)k 3(es.)k
8172(These)s 8779(are)s 0 5541(the)m 338(packages)s 1256(that)s
1664(are)s 2000(supplied)s 2859(on)s 3146(the)s 3483(base)s
3954(disks.)s 4540(The)s 3(y)k 5072(are)s 5409(the)s
5747(minimum)s 6726(sensible)s 7542(set)s 7857(for)s 8184(installing)s
0 5301(ne)m 6(w)k 447(packages)s 1375(\(perhaps)s 2249(via)s
2601(a)s 2767(netw)s 2(ork\).)k 0 4893(Most)m 552(of)s
823(these)s 1370(packages)s 2298(should)s 2995(ha)s 4(v)k 3(e)k
gsave
3496 4947 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Priority:)m 1439(required)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5358 4893(or)m 5617(at)s 5849(least)s gsave
6346 4947 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Priority:)m 1439(important)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8248 4893(.)m 300 fnt84 0 4332(3.1.4.)m 813(The)s gsave
1382 4401 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(Essential)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 2583 4332(\210ag)m
240 fnt82 0 3761(The)m gsave
428 3815 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Essential:)m
1582(yes)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1889 3761(control)m 2621(\207le)s
2982(\207eld)s 3465(should)s 4162(not)s 4528(be)s 4810(used)s
5307(unless)s 5956(remo)s 3(ving)k 6923(a)s 7089(package)s
7929(really)s 8526(will)s 0 3521(completely)m 1105(hose)s 1588(the)s
1924(system;)s 2688(nor)s 3056(should)s 3741(it)s 3921(be)s
4191(used)s 4677(for)s 5003(a)s 5157(shared)s 5827(library)s
6506(package)s 7334(-)s 7450(the)s 7786(dependencies)s 0 3281(will)m
426(pre)s 6(v)k 3(ent)k 1194(its)s 1470(premature)s
2494(remo)s 3(v)k 6(al,)k 3375(and)s 3779(we)s
4114(need)s 4624(to)s 4863(be)s 5145(able)s 5599(to)s
5838(remo)s 3(v)k 3(e)k 6605(it)s 6797(when)s
7373(it)s 7565(has)s 7935(been)s 0 3041(superseded.)m 300 fnt84
0 2480(3.1.5.)m 813(Including)s gsave
2112 2549 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Priority)m

grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 3188 2480(and)m gsave
3739 2549 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor
0 -65(Section)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 4690 2480(in)m 5009(the)s
gsave
5477 2549 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(.deb)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor
6052 2480(contr)m 5(ol)k 7030(\207le)s 240 fnt82 0 1909(If)m
221(a)s 378(user)s 826(installs)s 1544(a)s 1701(package)s
2531(which)s 3164(is)s 3364(not)s 3721(part)s 4143(of)s
4404(the)s 4743(standard)s 5602(distrib)s 4(ution,)k 6797(or)s
7047(without)s 7828(do)s 6(wnloading)k gsave
0 948 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor
0 753(1)m 192 fnt82 58 683(In)m 263(a)s 396(sense)s
855(e)s 4(v)k 2(erything)k 1711(is)s 1879(optional)s
2551(that)s 2886(isn')s 3(t)k 3270(required,)s 3993(b)s 3(ut)k
4283(that')s 10(s)k 4738(not)s 5031(what)s 5451(is)s
5619(meant)s 6135(here.)s 240 fnt82 0 52(Debian)m 748(polic)s 3(y)k
1397(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s
6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 8 8
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(8)m 240 fnt82 0 13251(and)m
390(updating)s 1266(from)s 1775(a)s 1926(ne)s 6(w)k
gsave
2358 13305 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Packages)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3205 13251(\207le,)m 3602(the)s 3935(information)s 5105(about)s 5682(the)s
6016(priority)s 6771(and)s 7160(section)s 7879(of)s 8135(a)s
8286(package)s 0 13011(will)m 426(be)s 708(absent,)s 1426(and)s
1830(the)s gsave
2178 13065 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2938 13011(package)m 3778(listing)s 4428(will)s 4854(ha)s 4(v)k 3(e)k
5355(the)s 5703(package)s 6543(listed)s 7118(under)s 7723(`unclassi\207ed'.)s
0 12771(In)m 256(order)s 820(to)s 1059(impro)s 3(v)k 3(e)k
1906(this)s 2302(it)s 2494(is)s 2704(permissible)s 3861(to)s
4100(use)s 4475(the)s gsave
4823 12825 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211is)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5123 12771(,)m gsave
5230 12825 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211isp)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5690 12771(or)m gsave
5949 12825 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(\211ip)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6309 12771(option)m
6978(to)s gsave
7217 12825 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8718 12771(,)m 0 12531(so)m 266(that)s 684(the)s
gsave
1032 12585 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Section)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1792 12531(and/or)m gsave
2463 12585 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Priority)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3324 12531(is)m 3534(copied)s 4230(into)s 4655(the)s
5003(actual)s 5628(control)s 6360(information)s 7545(in)s 7788(the)s
gsave
8136 12585 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8596 12531(\207le.)m 0 12291(Ho)m 6(we)k 6(v)k 3(er)k 9(,)k
960(if)s 1177(you)s 1592(do)s 1885(this)s 2281(you)s
2696(should)s 3393(mak)s 2(e)k 3965(sure)s 4419(you)s
4834(k)s 2(eep)k 5337(the)s 5685(information)s 6870(up)s
7163(to)s 7402(date)s 7856(so)s 8122(that)s 8540(users)s
0 12051(are)m 347(not)s 713(sho)s 6(wn)k 1390(con\210icting)s
2466(information.)s 300 fnt84 0 11490(3.1.6.)m 813(F)s 7(ormatting)k
2338(of)s 2678(the)s gsave
3146 11559 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Description)m

grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 4597 11490(contr)m 5(ol)k 5575(\207le)s
6027(\207eld)s 240 fnt82 0 10919(Ev)m 3(ery)k 622(Debian)s
1370(package)s 2210(should)s 2907(ha)s 4(v)k 3(e)k
3408(an)s 3691(e)s 3(xtended)k 4610(description.)s 0 10511(The)m
428(description)s 1547(should)s 2244(be)s 2526(written)s 3259(so)s
3525(that)s 3943(it)s 4135(tells)s 4583(the)s 4931(user)s
5389(what)s 5914(the)s 3(y)k 6377(need)s 6887(to)s
7126(kno)s 6(w)k 7707(to)s 7946(decide)s 0 10271(whether)m
830(to)s 1069(install)s 1707(the)s 2055(package.)s 2943(This)s
3419(description)s 4538(should)s 5235(not)s 5601(just)s 6006(be)s
6288(copied)s 6984(from)s 7508(the)s 7856(blurb)s 8414(for)s
8752(the)s 0 10031(program.)m 914(Instructions)s 2093(for)s 2431(con\207guring)s
3588(or)s 3847(using)s 4419(the)s 4767(package)s 5607(should)s
6304(not)s 6670(be)s 6952(included)s 7834(-)s 7962(that)s
8380(is)s 8590(what)s 0 9791(installation)m 1115(scripts,)s 1842(manpages,)s
2903(Info)s 3351(\207les)s 3797(and)s gsave
4198 9845 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/usr/doc/)m gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5930 9791(are)m 6274(for)s 13(.)k
6640(Cop)s 2(yright)k 7666(statements)s 8722(and)s 0 9551(other)m
551(administri)s 6(via)k 1865(should)s 2562(not)s 2928(be)s
3210(included)s 4092(-)s 4220(that)s 4638(is)s 4848(what)s
gsave
5373 9605 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/)m gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(pac)m 4(ka)k 2(g)k 2(e)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 2409 -52(/copyright)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8109 9551(is)m
8319(for)s 13(.)k 0 9143(If)m 221(you)s 627(wish)s
1127(to)s 1357(include)s 2107(a)s 2264(list)s 2606(in)s
2840(your)s 3330(e)s 3(xtended)k 4239(with)s 4712(entries)s
5390(which)s 6023(are)s 6361(a)s 6517(line)s 6922(or)s
7172(more)s 7710(each)s 8196(you)s 8601(must)s 0 8903(indent)m
658(each)s 1153(entry)s 1698(by)s 1992(one)s 2394(space)s
2981(to)s 3220(mak)s 2(e)k 3792(sure)s 4246(that)s
4664(it)s 4856(doesn')s 4(t)k 5616(get)s 5968(w)s 2(ordwrapped.)k
7386(The)s 7814(start)s 8284(of)s 8555(each)s 0 8663(list)m
351(entry)s 896(should)s 1593(be)s 1875(mark)s 2(ed)k
2648(with)s 3130(an)s 3413(asterisk,)s 4249(follo)s 6(wed)k
5151(by)s 5445(a)s 5611(single)s 6238(space.)s 6873(Y)s 26(ou)k
7315(must)s 7840(wrap)s 8371(the)s 8719(list)s 0 8423(entries)m
687(yourself)s 1542(to)s 1781(75)s 2067(columns,)s 2985(and)s
3389(should)s 4086(start)s 4556(continuation)s 5809(lines)s 6311(indented)s
7193(by)s 7487(three)s 8020(spaces)s 8695(so)s 0 8183(that)m
418(the)s 3(y)k 881(line)s 1295(up)s 1588(with)s
2070(the)s 2418(start)s 2888(of)s 3159(the)s 3507(te)s 3(xt)k
3922(on)s 4219(the)s 4567(\207rst)s 4998(line)s 5412(of)s
5683(each)s 6178(list)s 6529(entry)s 15(.)k 0 7775(See)m
401(the)s 749(programmers')s 2135(manual)s 2894(for)s 3232(further)s
3941(requirements)s 5239(and)s 5643(pitf)s 2(alls.)k gsave
0 6812 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 609 0 609 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 5(3.2.)m 628(Locations)s 2030(of)s 2393(\207les)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6350(The)m 428(location)s 1255(of)s
1526(all)s 1819(installed)s 2686(\207les)s 3135(and)s 3539(directories)s
4597(must)s 5122(comply)s 5894(fully)s 6399(with)s 6881(the)s
7229(Linux)s 7856(File)s 8283(System)s 0 6110(Standard)m 908(\(FSSTND\).)s
2061(The)s 2489(latest)s 3052(v)s 3(ersion)k 3810(of)s
4081(this)s 4477(document)s 5481(can)s 5870(be)s 6152(found)s
6769(alongside)s 7742(this)s 8138(manual)s 0 5870(or)m 259(on)s
gsave
556 5924 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(tsx\21111.mit.edu)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2017 5870(in)m gsave
2260 5924 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/pub/linux/docs/linux\211standards/fsstnd/)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6164 5870(.)m 6268(Speci\207c)s 7091(questions)s 8046(about)s
0 5630(follo)m 6(wing)k 964(the)s 1298(standard)s 2152(may)s
2605(be)s 2873(ask)s 2(ed)k 3460(on)s gsave
3743 5684 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian\211devel)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4944 5630(,)m
5038(or)s 5283(referred)s 6081(to)s 6307(Daniel)s 6985(Quinlan,)s
7849(the)s 8183(FSSTND)s 0 5390(coordinator)m 9(,)k 1200(at)s
gsave
1432 5444 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(<quinlan@yggdrasil.com>)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3734 5390(.)m 300 fnt84 0 4830(3.2.1.)m 813(Manpages)s 240 fnt82
0 4259(Y)m 26(ou)k 426(must)s 935(install)s 1557(manpages)s
2549(in)s gsave
2776 4313 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(nroff)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3320 4259(source)m 3984(form,)s 4539(in)s 4766(appropriate)s
5894(places)s 6526(under)s gsave
7115 4313 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/man)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7916 4259(.)m 8004(Y)s 26(ou)k
8429(should)s 0 4019(only)m 480(use)s 855(sections)s 1676(1)s
1831(to)s 2070(9)s 2241(\(see)s 2681(the)s 3029(FSSTND)s
3972(for)s 4310(more)s 4857(details\).)s 5663(Y)s 26(ou)k
6105(must)s 240 fnt83 6630 4021(not)m 240 fnt82 7000 4019(install)m
7638(a)s 7804(preformatted)s 0 3779(`cat)m 417(page'.)s 0 3371(If)m
230(no)s 523(manual)s 1282(page)s 1790(is)s 2000(a)s 4(v)k 6(ailable)k
2908(for)s 3246(a)s 3412(particular)s 4386(program,)s 5303(utility)s
5927(or)s 6186(function)s 7040(and)s 7444(this)s 7840(is)s
8050(reported)s 0 3131(as)m 247(a)s 409(b)s 4(ug)k
814(on)s 1107(debian-b)s 4(ugs,)k 2376(a)s 2538(symbolic)s
3464(link)s 3893(from)s 4413(the)s 4757(requested)s 5727(manual)s
6482(page)s 6986(to)s 7221(the)s gsave
7565 3185 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(undocumented\(7\))m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 2891(manual)m 759(page)s
1267(should)s 1964(be)s 2246(pro)s 3(vided.)k 3198(This)s
3674(symbolic)s 4604(link)s 5037(can)s 5426(be)s 5708(created)s
6455(from)s gsave
6979 2945 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8240 2891(lik)m 2(e)k 8652(this:)s gsave
480 2705 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(ln)m 432(\211s)s 864(../man7/undocumented.7)s 4176(\\)s
144 -292(debian/tmp/usr/man/man[1\2119]/the_requested_manpage.[1\2119])m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 2167(This)m 476(manpage)s
1396(claims)s 2070(that)s 2488(the)s 2836(lack)s 3295(of)s
3566(a)s 3732(manpage)s 4652(has)s 5022(been)s 5531(reported)s
6385(as)s 6635(a)s 6801(b)s 4(ug,)k 7264(so)s
7530(you)s 7945(may)s 8411(only)s 0 1927(do)m 293(this)s
689(if)s 905(it)s 1097(really)s 1693(has)s 2063(\(you)s
2556(can)s 2945(report)s 3574(it)s 3766(yourself,)s 4655(if)s
4872(you)s 5286(lik)s 2(e\).)k 5825(Do)s 6170(not)s
6536(close)s 7082(the)s 7430(b)s 4(ug)k 7838(report)s
8468(until)s 8960(a)s 0 1687(proper)m 684(manpage)s 1604(is)s
1814(a)s 4(v)k 6(ailable.)k 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s 6970(Debian)s 7718(polic)s 3(y)k 8367(manual)s

grestore

grestore

pgsave restore
showpage

%%Page: 9 9
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
1 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8952 13842(9)m 240 fnt82 0 13251(Y)m 26(ou)k
424(may)s 871(forw)s 2(ard)k 1665(a)s 1812(complaint)s
2809(about)s 3383(a)s 3530(missing)s 4308(manpage)s 5210(to)s
5430(the)s 5760(upstream)s 6677(authors,)s 7469(and)s 7855(mark)s
8388(the)s 8717(b)s 4(ug)k 0 13011(as)m 244(forw)s 2(arded)k
1276(in)s 1512(the)s 1854(Debian)s 2596(b)s 4(ug)k
2998(tracking)s 3828(system.)s 4589(Ev)s 3(en)k 5129(though)s
5846(the)s 6187(GNU)s 6756(Project)s 7486(do)s 7772(not)s
8132(in)s 8368(general)s 0 12771(consider)m 870(the)s 1218(lack)s
1677(of)s 1948(a)s 2114(manpage)s 3034(to)s 3273(be)s
3555(a)s 3721(b)s 4(ug,)k 4184(we)s 4519(do)s
4812(-)s 4940(if)s 5157(the)s 3(y)k 5620(tell)s
5979(you)s 6394(that)s 6812(the)s 3(y)k 7275(don')s 4(t)k
7836(consider)s 8706(it)s 8898(a)s 0 12531(b)m 4(ug)k
409(you)s 824(should)s 1521(lea)s 4(v)k 3(e)k
2074(the)s 2422(b)s 4(ug)k 2831(in)s 3074(our)s
3453(b)s 4(ug)k 3862(tracking)s 4698(system)s 5422(open)s
5945(an)s 3(yw)k 2(ay)k 15(.)k 0 12123(Manpages)m
1035(should)s 1732(be)s 2014(installed)s 2881(compressed)s 4068(using)s
gsave
4640 12177 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(gzip)m 718(\2119)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5340 12123(.)m 0 11715(If)m 230(one)s 631(manpage)s
1550(needs)s 2146(to)s 2384(be)s 2665(accesssible)s 3781(via)s
4133(se)s 6(v)k 3(eral)k 4854(names)s 5515(it)s
5707(is)s 5916(better)s 6518(to)s 6756(use)s 7131(a)s
7296(symbolic)s 8225(link)s 8657(than)s 0 11475(the)m gsave
348 11529 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.so)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 708 11475(feature,)m
1477(b)s 4(ut)k 1839(there)s 2372(is)s 2582(no)s
2875(need)s 3385(to)s 3624(\207ddle)s 4225(with)s 4707(the)s
5055(rele)s 6(v)k 6(ant)k 5872(parts)s 6387(of)s
6658(the)s 7006(upstream)s 7942(source)s 8622(to)s 0 11235(change)m
734(from)s gsave
1257 11289 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.so)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1617 11235(to)m 1855(symlinks)s 2770(-)s 2897(don')s 4(t)k
3457(do)s 3750(it)s 3941(unless)s 4590(it')s 13(s)k
4931(easy)s 15(.)k 5445(Do)s 5790(not)s 6155(create)s
6780(hard)s 7262(links)s 7778(in)s 8020(the)s 8367(manual)s
0 10995(page)m 508(directories,)s 1622(and)s 2026(do)s 2319(not)s
2685(put)s 3051(absolute)s 3904(\207lenames)s 4871(in)s gsave
5114 11049 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.so)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5474 10995(directi)m 6(v)k 3(es.)k
6497(The)s 6925(\207lename)s 7804(in)s 8047(a)s gsave
8213 11049 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.so)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8573 10995(in)m
8816(a)s 0 10755(manpage)m 920(should)s 1617(be)s 1899(relati)s 6(v)k 3(e)k
2661(to)s 2900(the)s 3248(base)s 3729(of)s 4000(the)s
4348(manpage)s 5268(tree)s 5681(\(usually)s gsave
6505 10809 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/usr/man)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7306 10755(\).)m 300 fnt84
0 10194(3.2.2.)m 813(Inf)s 7(o)k 1405(documents)s 240 fnt82
0 9680(Info)m 451(documents)s 1539(should)s 2236(be)s 2518(installed)s
3385(in)s gsave
3628 9734 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/info)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4529 9680(.)m 4633(The)s 3(y)k 5176(should)s
5873(be)s 6155(compressed)s 7342(with)s gsave
7824 9734 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(gzip)m 718(\2119)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8524 9680(.)m
0 9272(Y)m 26(our)k 526(package)s 1366(must)s 1891(call)s
gsave
2290 9326 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(install\211info)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3551 9272(to)m 3790(update)s 4484(the)s 4832(Info)s gsave
5283 9326 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dir)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5643 9272(\207le,)m
6055(in)s 6298(its)s 6574(post-installation)s 8170(script:)s gsave
480 9086 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(install\211info)m 1872(\211\211quiet)s 3024(\211\211section)s 4464(Development)s
6192(Development)s 7920(\\)s 288 -292(/usr/info/foobar.info)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 8265(It)m 205(is)s 415(a)s 581(good)s 1119(idea)s
1577(to)s 1816(specify)s 2560(a)s 2726(section)s 3460(for)s
3798(the)s 4146(location)s 4973(of)s 5244(your)s 5743(program;)s
6665(this)s 7061(is)s 7271(done)s 7793(with)s 8275(the)s
gsave
0 8079 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211\211section)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
961 8025(switch.)m 1689(T)s 19(o)k 1989(determine)s 3000(which)s
3642(section)s 4376(to)s 4615(use,)s 5041(you)s 5456(should)s
6153(use)s 6528(look)s 7015(at)s gsave
7247 8079 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/usr/info/dir)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8608 8025(on)m 0 7785(your)m
491(system)s 1207(and)s 1603(choose)s 2316(the)s 2656(most)s
3173(rele)s 6(v)k 6(ant)k 3982(\(or)s 4312(create)s
4929(a)s 5087(ne)s 6(w)k 5526(section)s 6252(if)s
6461(none)s 6975(of)s 7238(the)s 7578(current)s 8305(sections)s
0 7545(are)m 347(rele)s 6(v)k 6(ant\).)k 1287(Note)s
1808(that)s 2226(the)s gsave
2574 7599 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211\211section)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3535 7545(\210ag)m 3947(tak)s 2(es)k
4487(tw)s 2(o)k 4897(ar)s 4(guments;)k 6001(the)s
6349(\207rst)s 6780(is)s 6990(a)s 7156(re)s 3(gular)k
7889(e)s 3(xpression)k 0 7305(to)m 236(match)s 873(\(case-insensiti)s 6(v)k 3(ely\))k
2766(ag)s 1(ainst)k 3498(an)s 3778(e)s 3(xisting)k
4581(section,)s 5362(the)s 5706(second)s 6426(is)s 6632(used)s
7126(when)s 7698(creating)s 8517(a)s 8679(ne)s 6(w)k
0 7065(one.)m 0 6657(Y)m 26(ou)k 442(must)s 967(remo)s 3(v)k 3(e)k
1734(the)s 2082(entries)s 2769(in)s 3012(the)s 3360(pre-remo)s 3(v)k 6(al)k
4573(script:)s gsave
480 6471 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(install\211info)m 1872(\211\211quiet)s
3024(\211\211remove)s 4320(/usr/info/foobar.info)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 5875(If)m
gsave
230 5929 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(install\211info)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1491 5875(cannot)m 2189(\207nd)s 2620(a)s 2786(description)s 3905(entry)s
4450(in)s 4693(the)s 5041(Info)s 5492(\207le)s 5853(you)s
6268(will)s 6694(ha)s 4(v)k 3(e)k 7195(to)s
7434(supply)s 8127(one.)s 8577(See)s gsave
0 5689 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(install\211info\(8\))m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1561 5635(for)m 1899(details.)s
300 fnt84 0 5074(3.2.3.)m 813(Additional)s 2244(documentation)s 240 fnt82
0 4560(An)m 3(y)k 464(additional)s 1475(documentation)s 2954(that)s
3372(comes)s 4034(with)s 4516(the)s 4864(package)s 5704(can)s
6093(be)s 6375(installed)s 7242(at)s 7474(the)s 7822(discretion)s
8821(of)s 0 4316(the)m 340(package)s 1171(maintainer)s 13(.)k
2274(T)s 16(e)k 3(xt)k 2744(documentation)s 4214(should)s
4902(be)s 5175(installed)s 6033(in)s 6267(a)s 6424(directory)s
gsave
7331 4370 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/)m gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(pac)m 4(ka)k 2(g)k 2(e)k 
grestore

grestore
153 fnt82
0.0 0.0 0.0 setrgbcolor 9006 4405(1)m 240 fnt82 0 4076(and)m 404(compressed)s
1591(with)s gsave
2073 4130 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(gzip)m 718(\2119)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2833 4076(unless)m 3482(it)s 3674(is)s
3884(small.)s 0 3668(If)m 227(a)s 390(package)s 1227(comes)s
1886(with)s 2365(lar)s 4(ge)k 2891(amounts)s 3750(of)s
4017(documentation)s 5493(which)s 6132(man)s 3(y)k 6712(users)s
7251(of)s 7519(the)s 7864(package)s 8700(will)s 0 3428(not)m
366(require)s 1098(you)s 1513(should)s 2210(create)s 2835(a)s
3001(separate)s 3839(binary)s 4504(package)s 5344(to)s 5583(contain)s
6344(it,)s 6583(so)s 6849(that)s 7267(it)s 7459(does)s
7949(not)s 8315(tak)s 2(e)k 8767(up)s 0 3188(disk)m
460(space)s 1047(on)s 1344(the)s 1692(machines)s 2646(of)s
2917(users)s 3459(who)s 3925(do)s 4218(not)s 4584(need)s
5094(or)s 5353(w)s 2(ant)k 5876(it)s 6068(installed.)s
0 2780(It)m 205(is)s 415(often)s 963(a)s 1129(good)s
1667(idea)s 2125(to)s 2364(put)s 2730(te)s 3(xt)k
3145(information)s 4330(\207les)s 4779(\()s gsave
4852 2834 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(README)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5452 2780(s,)m 5652(changelogs,)s
6836(and)s 7240(so)s 7506(forth\))s 8098(that)s 8516(come)s
0 2540(with)m 482(the)s 830(source)s 1510(package)s 2350(in)s
gsave
2593 2594 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/)m gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(pac)m 4(ka)k 2(g)k 2(e)k 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4328 2540(in)m 4571(the)s 4919(binary)s 5584(package.)s
6472(Ho)s 6(we)k 6(v)k 3(er)k 9(,)k
7432(don')s 4(t)k 7993(install)s 8631(the)s 0 2300(instructions)m
1166(for)s 1504(b)s 4(uilding)k 2351(and)s 2755(installing)s
3697(the)s 4045(package,)s 4936(of)s 5207(course!)s gsave
0 948 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82
0.0 0.0 0.0 setrgbcolor 0 753(1)m 192 fnt82 58 683(Where)m 192 fnt83
613 684(pac)m 3(ka)k 1(g)k 1(e)k 192 fnt82
1289 683(is)m 1457(the)s 1736(name)s 2196(of)s 2412(the)s
2691(package.)s 240 fnt82 0 52(Debian)m 748(polic)s 3(y)k
1397(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s
6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 10 10
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(10)m 300 fnt84 0 13207(3.2.4.)m
813(Pr)s 5(eferr)k 5(ed)k 2118(documentation)s 4098(f)s 7(ormats)k
240 fnt82 0 12693(The)m 428(uni\207cation)s 1508(of)s 1779(Debian)s
2527(documentation)s 4006(is)s 4216(being)s 4801(carried)s 5521(out)s
5887(via)s 6239(HTML.)s 0 12285(If)m 230(your)s 729(package)s
1569(comes)s 2231(with)s 2713(e)s 3(xtensi)k 6(v)k 3(e)k
3660(documentation)s 5139(in)s 5382(a)s 5548(markup)s 6332(format)s
7028(that)s 7446(can)s 7835(be)s 8117(con)s 9(v)k 3(erted)k
0 12045(to)m 231(v)s 6(arious)k 972(other)s 1515(formats)s
2286(you)s 2693(should)s 3382(if)s 3591(possible)s 4422(ship)s
4866(HTML)s 5593(v)s 3(ersions)k 6430(in)s 6664(the)s
7004(binary)s 7661(package,)s 8544(in)s 8778(the)s 0 11805(directory)m
gsave
916 11859 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/)m gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(pac)m 4(ka)k 2(g)k 2(e)k 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2651 11805(or)m 2910(its)s 3186(subdirectories.)s 0 11397(Other)m
604(formats)s 1384(such)s 1880(as)s 2130(PostScript)s 3172(may)s
3638(be)s 3920(pro)s 3(vided)k 4826(at)s 5058(your)s
5557(option.)s 280 fnt84 0 10851(3.2.4.1.)m 969(Examples)s 240 fnt82
0 10284(An)m 3(y)k 464(e)s 3(xamples)k 1415(\(con\207gurations,)s
2970(source)s 3650(\207les,)s 4155(whate)s 6(v)k 3(er\),)k
5208(should)s 5905(be)s 6187(installed)s 7054(in)s 7297(a)s
7463(directory)s gsave
0 10098 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/)m gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 2409 -52(/examples)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2576 10044(.)m 2680(These)s 3307(\207les)s 3756(should)s 4453(not)s
4819(be)s 5101(referenced)s 6166(by)s 6460(an)s 3(y)k
6857(program)s 7727(-)s 7855(the)s 3(y')k 12(re)k
8572(there)s 0 9804(for)m 338(the)s 686(bene\207t)s 1397(of)s
1668(the)s 2016(system)s 2740(administrator)s 4073(and)s 4477(users,)s
5075(as)s 5325(documentation)s 6804(only)s 15(.)k 300 fnt84
0 9243(3.2.5.)m gsave
813 9312 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(/usr/doc/)m gsave
1620 0 translate
1.4219 1.0000 scale
300 fnt83
0.0 0.0 0.0 setrgbcolor 0 -66(pac)m 6(ka)k 3(g)k 3(e)k

grestore
300 fnt31 0.0 0.0 0.0 setrgbcolor 3010 -65(/changelog.Debian.gz)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 8675(This)m 476(installed)s 1343(\207le)s 1704(must)s 2229(contain)s
2990(a)s 3156(cop)s 2(y)k 3674(of)s 3945(the)s
gsave
4293 8729 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/changelog)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5955 8675(\207le)m 6316(from)s 6840(your)s 7339(Debian)s 8087(source)s
0 8435(tree.)m 0 8027(It)m 199(should)s 889(be)s 1165(installed)s
2025(compressed)s 3205(using)s gsave
3771 8081 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(gzip)m
718(\2119)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4471 8027(,)m 4571(as)s
4814(it)s 5000(will)s 5419(become)s 6212(lar)s 4(ge)k
6735(with)s 7210(time)s 7683(e)s 6(v)k 3(en)k
8177(if)s 8387(it)s 8572(starts)s 0 7787(out)m 366(small.)s
0 7379(If)m 230(the)s 578(package)s 1418(has)s 1788(only)s
2268(one)s 2670(changelog)s 3707(which)s 4349(is)s 4559(used)s
5056(both)s 5539(as)s 5789(the)s 6137(Debian)s 6885(changelog)s
7922(and)s 8326(the)s 0 7139(upstream)m 920(one)s 1306(because)s
2103(there)s 2619(is)s 2813(no)s 3090(separate)s 3911(upstream)s
4831(maintainer)s 5896(then)s 6348(the)s 6680(changelog)s 7701(should)s
8381(usually)s 0 6899(be)m 282(installed)s 1149(as)s gsave
1399 6953 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/)m gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 2409 -52(/changelog.gz)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4435 6899(instead.)m 300 fnt84 0 6338(3.2.6.)m gsave
813 6407 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor
0 -65(/usr/doc/)m gsave
1620 0 translate
1.4219 1.0000 scale
300 fnt83 0.0 0.0 0.0 setrgbcolor 0 -66(pac)m 6(ka)k 3(g)k 3(e)k

grestore
300 fnt31 0.0 0.0 0.0 setrgbcolor 3010 -65(/copyright)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 5770(This)m 476(\207le)s 837(must)s 1362(contain)s 2123(details)s
2797(of)s 3068(the)s 3416(authorship)s 4479(and)s 4883(cop)s 2(yright)k
5858(of)s 6129(the)s 6477(package.)s 7365(It)s 7570(must)s
8095(say)s 8468(where)s 0 5530(the)m 348(upstream)s 1284(sources)s
2052(\(if)s 2348(an)s 3(y\))k 2819(were)s 3339(obtained,)s
4270(and)s 4674(e)s 3(xplain)k 5432(brie\210y)s 6110(what)s
6635(modi\207cations)s 7988(were)s 8508(made)s 0 5290(in)m 243(the)s
591(Debian)s 1339(v)s 3(ersion)k 2097(of)s 2368(the)s
2716(package)s 3556(compared)s 4557(to)s 4796(the)s 5144(upstream)s
6080(one.)s 6530(It)s 6735(must)s 7260(name)s 7834(the)s
8182(original)s 0 5050(authors)m 755(of)s 1026(the)s 1374(package)s
2214(and)s 2618(the)s 2966(Debian)s 3714(maintainer\(s\))s 5035(who)s
5501(were)s 6021(in)s 9(v)k 4(olv)k 3(ed)k
6901(with)s 7383(its)s 7659(creation.)s 0 4642(It)m 205(must)s
730(contain)s 1491(the)s 1839(full)s 2225(te)s 3(xt)k
2640(of)s 2911(the)s 3259(cop)s 2(yright)k 4234(notice)s
4874(and)s 5278(an)s 3(y)k 5675(ackno)s 6(wledgements)k
7554(for)s 7892(the)s 8240(program)s 0 4402(and)m 401(the)s
746(licence)s 1475(terms)s 2053(under)s 2655(which)s 3294(the)s
3639(program)s 4506(is)s 4713(distrib)s 4(uted.)k 5832(If)s
6059(the)s 6404(package)s 7241(is)s 7448(distrib)s 4(uted)k
8521(under)s 0 4162(the)m 348(GNU)s 923(General)s 1734(Public)s
2398(Licence,)s 3261(the)s 3609(GNU)s 4184(Library)s 4954(General)s
5765(Public)s 6429(Licence,)s 7292(the)s 7640(Re)s 3(gents)k
8459(of)s 8730(the)s 0 3922(Uni)m 6(v)k 3(ersity)k
1054(of)s 1325(California)s 2353(at)s 2585(Berk)s 2(ele)k 3(y)k
3497(\(BSD\))s 4170(licence)s 4902(or)s 5161(Larry)s 5745(W)s 19(all')k 13(s)k
6400(Artistic)s 7168(Licence)s 7980(please)s 8633(say)s 0 3682(so)m
259(instead)s 986(of)s 1249(including)s 2199(a)s 2357(cop)s 2(y)k
2867(of)s 3130(the)s 3471(licence.)s 4243(The)s 4663(\207les)s
gsave
5105 3736 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(BSD)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5405 3682(,)m gsave
5504 3736 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(GPL)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5804 3682(,)m gsave
5903 3736 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(LGPL)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6355 3682(and)m gsave
6752 3736 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Artistic)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7605 3682(are)m 7944(be)s
8218(a)s 4(v)k 6(ailable)k 0 3442(in)m gsave
243 3496 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/copyright)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2105 3442(for)m
2443(you)s 2858(to)s 3097(refer)s 3606(to.)s 0 3034(The)m
428(cop)s 2(yright)k 1403(\207le)s 1764(should)s 2461(not)s
2827(be)s 3109(compressed)s 4296(unless)s 4945(it)s 5137(is)s
5347(v)s 3(ery)k 5823(lar)s 4(ge.)k 0 2626(Do)m
345(not)s 710(use)s 1084(the)s 1431(cop)s 2(yright)k
2405(\207le)s 2765(as)s 3014(a)s 3179(general)s gsave
3936 2680 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(README)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4595 2626(\207le.)m
5003(If)s 5232(your)s 5730(package)s 6569(has)s 6938(such)s
7433(a)s 7598(\207le)s 7958(it)s 8149(should)s 8844(be)s
0 2386(installed)m 867(in)s gsave
1110 2440 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/)m
gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 2409 -52(/README)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3545 2386(or)m gsave
3804 2440 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(README.Debian)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5165 2386(or)m 5424(some)s 5985(other)s 6536(appropriate)s
7680(place.)s 0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s
2085(1.3.7\),)s 2751(23)s 3035(August)s 3787(1996)s 6970(Debian)s
7718(polic)s 3(y)k 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 11 11
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
1 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8839 13842(11)m 300 fnt84 0 13210(3.2.7.)m
813(Symbolic)s 2064(links)s 240 fnt82 0 12639(Most)m 552(symbolic)s
1482(links)s 1998(should)s 2694(be)s 2976(relati)s 6(v)k 3(e,)k
3789(not)s 4154(absolute.)s 5055(Absolute)s 5975(links,)s 6546(in)s
6789(general,)s 7599(cause)s 8185(problems)s 0 12399(when)m 576(a)s
742(\207le)s 1103(system)s 1827(is)s 2037(not)s 2403(mounted)s
3299(where)s 3939(it)s 4131("normally")s 5230(resides)s 5944(\(for)s
6361(e)s 3(xample,)k 7275(when)s 7851(mounted)s 8747(via)s
0 12159(NFS\).)m 0 11751(In)m 256(particular)s 9(,)k 1268(symlinks)s
2183(from)s 2707(one)s 3109(part)s 3540(of)s gsave
3811 11805 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/usr)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4271 11751(to)m
4510(another)s 5287(should)s 5984(be)s 6266(relati)s 6(v)k 3(e.)k
0 11343(In)m 256(certain)s 962(cases,)s 1573(ho)s 6(we)k 6(v)k 3(er)k 9(,)k
2480(relati)s 6(v)k 3(e)k 3242(links)s 3758(may)s
4224(cause)s 4811(more)s 5358(problems.)s 6352(F)s 3(or)k
6741(e)s 3(xample,)k 7655(links)s 8171(into)s gsave
8596 11397 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/etc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 11103(and)m
gsave
404 11157 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/var)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
864 11103(should)m 1561(be)s 1843(absolute.)s 0 10695(Note)m 510(that)s
916(when)s 1480(creating)s 2290(a)s 2444(relati)s 6(v)k 3(e)k
3194(link)s 3615(using)s gsave
4175 10749 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(ln)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4423 10695(it)m 4603(is)s 4801(not)s
5155(necessary)s 6126(for)s 6452(the)s 6788(tar)s 4(get)k
7375(of)s 7634(the)s 7970(link)s 8391(to)s 8618(e)s 3(xist)k
0 10455(relati)m 6(v)k 3(e)k 762(to)s 1001(the)s
1349(w)s 2(orking)k 2198(directory)s 3114(you')s 12(re)k
3782(running)s gsave
4580 10509 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(ln)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4840 10455(from;)m 5416(nor)s 5795(is)s 6005(it)s
6197(necessary)s 7180(to)s 7419(change)s 8153(directory)s 0 10215(to)m
239(the)s 586(directory)s 1502(where)s 2141(the)s 2488(link)s
2921(is)s 3130(to)s 3369(be)s 3650(made.)s 4271(Simply)s
5016(include)s 5775(the)s 6123(string)s 6719(that)s 7136(should)s
7833(appear)s 8529(as)s 8778(the)s 0 9975(tar)m 4(get)k
599(of)s 870(the)s 1218(link)s 1651(\(this)s 2126(will)s
2552(be)s 2834(a)s 3000(pathname)s 3986(relati)s 6(v)k 3(e)k
4748(to)s 4987(the)s 5335(directory)s 6251(in)s 6494(which)s
7136(the)s 7484(link)s 7917(resides\))s 8708(as)s 0 9735(the)m
348(\207rst)s 779(ar)s 4(gument)k 1738(to)s gsave
1977 9789 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(ln)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2177 9735(.)m
0 9327(F)m 3(or)k 389(e)s 3(xample,)k 1303(in)s
1546(your)s gsave
2045 9381 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Makefile)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2906 9327(or)m gsave
3165 9381 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4366 9327(,)m 4473(do)s 4766(things)s
5402(lik)s 2(e:)k gsave
480 9141 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(ln)m
432(\211fs)s 1008(gcc)s 1584($\(prefix\)/bin/cc)s 0 -292(ln)m 432(\211fs)s
1008(gcc)s 1584(debian/tmp/usr/bin/cc)s 0 -532(ln)m 432(\211fs)s 1008(../sbin/sendmail)s
3456($\(prefix\)/bin/runq)s 0 -772(ln)m 432(\211fs)s 1008(../sbin/sendmail)s 3456(debian/tmp/usr/bin/runq)s

grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 0 7672(3.2.8.)m 813(Log\207les)s 240 fnt82
0 7101(Log\207les)m 835(should)s 1532(usually)s 2277(be)s 2559(named)s
gsave
3255 7155 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/var/log/)m gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(pac)m 4(ka)k 2(g)k 2(e)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 2409 -52(.log)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5330 7101(.)m
5434(If)s 5664(you)s 6079(ha)s 4(v)k 3(e)k
6580(man)s 3(y)k 7163(log\207les,)s 7974(or)s 8233(need)s
8743(a)s 0 6861(separate)m 821(directory)s 1719(for)s 2039(permissions)s
3214(reasons)s 3964(\()s gsave
4037 6915 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/var/log)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4880 6861(is)m 5073(writeable)s 5999(only)s
6461(by)s gsave
6737 6915 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(root)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7137 6861(\),)m 7305(you)s 7702(should)s 8381(usually)s
0 6621(create)m 625(a)s 791(directory)s 1707(named)s gsave
2403 6675 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/var/log/)m gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4078 6621(.)m 0 6213(Mak)m 2(e)k
599(sure)s 1053(that)s 1471(an)s 3(y)k 1868(log\207les)s
2623(are)s 2970(rotated)s 3691(occasionally)s 4940(using)s 5512(so)s
5778(that)s 6196(the)s 3(y)k 6659(don')s 4(t)k
7220(gro)s 6(w)k 7760(inde\207nitely;)s 0 5973(the)m 348(best)s
793(w)s 2(ay)k 1244(to)s 1483(do)s 1776(this)s
2172(is)s 2382(to)s 2621(use)s gsave
2996 6027 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(savelog)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3756 5973(program)m 4626(in)s
4869(an)s gsave
5152 6027 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/cron.daily)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6653 5973(,)m gsave
6760 6027 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/cron.weekly)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8422 5973(or)m gsave
0 5787 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/etc/cron.monthly)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1762 5733(script.)m 0 5325(Mak)m 2(e)k
599(sure)s 1053(that)s 1471(an)s 3(y)k 1868(log\207les)s
2623(are)s 2970(remo)s 3(v)k 3(ed)k 3859(when)s
4435(the)s 4783(package)s 5623(is)s 5833(pur)s 4(ged)k
6552(\(b)s 4(ut)k 6993(not)s 7359(when)s 7935(it)s
8127(is)s 8337(only)s 0 5085(remo)m 3(v)k 3(ed\),)k
1017(by)s 1311(checking)s 2228(the)s 2576(ar)s 4(gument)k
3535(to)s 3774(the)s 4122(postrm)s 4846(script)s 5436(\(see)s
5876(the)s 6224(programmer')s 13(s)k 7615(manual)s 8374(for)s
0 4845(details\).)m 300 fnt84 0 4284(3.2.9.)m gsave
813 4353 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor
0 -65(/usr/local)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 2139 4284(-)m 2300(f)s 7(or)k
2747(the)s 3215(use)s 3700(of)s 4040(the)s 4508(system)s
5441(administrator)s 240 fnt82 0 3713(As)m 317(mandated)s 1305(by)s
1599(the)s 1947(FSSTND)s 2890(no)s 3183(package)s 4023(should)s
4720(place)s 5280(an)s 3(y)k 5677(\207les)s 6126(in)s
gsave
6369 3767 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/local)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7370 3713(,)m 7477(either)s 8080(by)s 8374(putting)s 0 3473(them)m
522(in)s 749(the)s 1081(\207lesystem)s 2094(archi)s 6(v)k 3(e)k
2828(to)s 3051(be)s 3317(unpack)s 2(ed)k 4274(by)s
gsave
4552 3527 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4996 3473(or)m 5239(by)s 5517(manipulating)s 6816(them)s 7338(in)s
7565(their)s 8045(maintainer)s 0 3233(scripts.)m 0 2825(Ev)m 3(ery)k
614(package)s 1446(that)s 1856(searches)s 2708(a)s 2866(number)s
3649(of)s 3912(directories)s 4962(or)s 5213(\207les)s 5654(for)s
5984(something)s 7026(\(for)s 7435(e)s 3(xample,)k 8341(looking)s
0 2585(for)m 338(shared)s 1020(libraries)s 1852(in)s gsave
2095 2639 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/lib)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2555 2585(or)m
gsave
2814 2639 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/lib)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3615 2585(\))m 3743(should)s 4440(search)s 5107(an)s 5390(appropriate)s
6534(directory)s 7450(in)s gsave
7693 2639 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/local)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 2345(too.)m 0 1937(In)m 245(order)s
798(that)s 1205(the)s 1542(system)s 2255(administrator)s 3577(may)s
4032(kno)s 6(w)k 4602(where)s 5231(to)s 5459(place)s
6008(additional)s 7008(\207les)s 7446(a)s 7601(package)s 8429(should)s
0 1697(create)m 622(an)s 901(empty)s 1550(directory)s 2462(in)s
2702(the)s 3046(appropriate)s 4187(place)s 4743(in)s gsave
4983 1751 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/usr/local)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6040 1697(by)m
6331(supplying)s 7325(it)s 7514(in)s 7753(the)s 8097(\207lesystem)s
0 1457(archi)m 6(v)k 3(e)k 750(for)s 1088(unpacking)s
2139(by)s gsave
2433 1511 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2833 1457(.)m 2937(The)s gsave
3365 1511 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/usr/local)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4426 1457(directory)m 5342(itself)s
5890(and)s 6294(all)s 6587(the)s 6935(subdirectories)s 8326(created)s
0 52(Debian)m 748(polic)s 3(y)k 1397(manual)s 4806(v)s 3(ersion)k
5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s
8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 12 12
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
/pgsave save def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(12)m 240 fnt82 0 13252(by)m
294(the)s 641(package)s 1480(should)s 2176(ha)s 4(v)k 3(e)k
2676(permissions)s 3868(2775)s 4393(\(group-writeable)s 6053(and)s 6456(set-group-id\))s
7751(and)s 8154(be)s 8435(o)s 6(wned)k 0 13012(by)m
gsave
294 13066 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(root.staff)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1295 13012(.)m 0 12604(In)m 256(the)s 604(future)s 1230(it)s
1422(will)s 1848(be)s 2130(possible)s 2970(to)s 3209(tell)s
gsave
3568 12658 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4028 12604(not)m 4394(to)s 4633(unpack)s 5386(\207les)s 5835(matching)s
6778(certain)s 7484(patterns,)s 8347(so)s 0 12364(that)m 418(system)s
1142(administrators)s 2559(who)s 3025(do)s 3318(not)s 3684(wish)s
4193(these)s 4740(directories)s 5798(in)s gsave
6041 12418 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/usr/local)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7102 12364(do)m 7395(not)s
7761(need)s 8271(to)s 8510(ha)s 4(v)k 3(e)k
0 12124(them.)m gsave
0 11100 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(3.3.)m 628(P)s 6(ermissions)k
2324(and)s 2911(o)s 3(wnerships)k 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 10638(The)m 428(rules)s 943(in)s 1186(this)s 1582(section)s
2316(are)s 2663(guidelines)s 3697(for)s 4035(general)s 4793(use.)s
5216(If)s 5446(necessary)s 6429(you)s 6844(may)s 7310(de)s 6(viate)k
8050(from)s 8574(the)s 0 10398(details)m 662(belo)s 6(w)k 15(.)k
1318(Ho)s 6(we)k 6(v)k 3(er)k 9(,)k
2266(if)s 2471(you)s 2874(do)s 3155(so)s 3409(you)s
3812(must)s 4325(mak)s 2(e)k 4885(sure)s 5327(that)s
5733(what)s 6246(is)s 6444(done)s 6954(is)s 7152(secure)s
7806(and)s 8198(you)s 8601(must)s 0 10158(try)m 319(to)s
558(be)s 840(as)s 1090(consistent)s 2106(as)s 2356(possible)s
3196(with)s 3678(the)s 4026(rest)s 4430(of)s 4701(the)s
5049(system.)s 5817(Y)s 26(ou)k 6259(should)s 6956(probably)s
7861(also)s 8299(discuss)s 0 9918(it)m 192(on)s gsave
489 9972 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian\211devel)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1750 9918(\207rst.)m
0 9510(Files)m 515(should)s 1212(be)s 1494(o)s 6(wned)k
2185(by)s gsave
2479 9564 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(root.root)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3380 9510(,)m 3487(and)s 3891(made)s 4465(writeable)s
5409(only)s 5889(by)s 6183(the)s 6531(o)s 6(wner)k
7183(and)s 7587(uni)s 6(v)k 3(ersally)k 0 9270(readable)m
865(\(and)s 1348(e)s 3(x)k 3(ecutable,)k 2471(if)s
2688(appropriate\).)s 0 8862(Directories)m 1111(should)s 1808(be)s 2090(mode)s
2678(755)s 3084(or)s 3343(\(for)s 3760(group-writability\))s 5520(mode)s
6108(2775.)s 6692(The)s 7120(o)s 6(wnership)k 8164(of)s
8435(the)s 0 8622(directory)m 911(should)s 1602(be)s 1879(consistent)s
2889(with)s 3366(its)s 3636(mode)s 4219(-)s 4341(if)s
4553(a)s 4713(directory)s 5624(is)s 5828(mode)s 6411(2775,)s
6992(it)s 7179(should)s 7870(be)s 8147(o)s 6(wned)k
8832(by)s 0 8382(the)m 348(group)s 960(that)s 1378(needs)s
1974(write)s 2520(access)s 3181(to)s 3420(it.)s 0 7974(Setuid)m
669(and)s 1073(setgid)s 1702(e)s 3(x)k 3(ecutables)k
2862(should)s 3559(be)s 3841(mode)s 4429(4755)s 4955(or)s
5214(2755)s 5740(respecti)s 6(v)k 3(ely)k 15(,)k
6977(and)s 7381(o)s 6(wned)k 8072(by)s 8366(the)s
0 7734(appropriate)m 1144(user)s 1602(or)s 1861(group.)s 2524(The)s 3(y)k
3067(should)s 3764(not)s 4130(be)s 4412(made)s 4986(unreadable)s
6091(\(modes)s 6846(lik)s 2(e)k 7258(4711)s 7773(or)s
8032(2711)s 8547(or)s 0 7494(e)m 6(v)k 3(en)k
498(4111\);)s 1166(doing)s 1763(so)s 2026(achie)s 6(v)k 3(es)k
2888(no)s 3179(e)s 3(xtra)k 3710(security)s 15(,)k
4555(because)s 5366(an)s 3(yone)k 6108(can)s 6495(\207nd)s
6923(the)s 7268(binary)s 7931(in)s 8171(the)s 8516(freely)s
0 7254(a)m 4(v)k 6(ailable)k 901(Debian)s 1642(package)s
2475(-)s 2595(it)s 2780(is)s 2983(merely)s 3693(incon)s 9(v)k 3(enient.)k
5013(F)s 3(or)k 5395(the)s 5736(same)s 6276(reason)s
6949(you)s 7357(should)s 8047(not)s 8405(restrict)s 0 7014(read)m
469(or)s 728(e)s 3(x)k 3(ecute)k 1508(permissions)s
2701(on)s 2998(non-set-id)s 4025(e)s 3(x)k 3(ecutables.)k
0 6606(Some)m 601(setuid)s 1230(programs)s 2184(need)s 2694(to)s
2933(be)s 3215(restricted)s 4160(to)s 4399(particular)s 5373(sets)s
5782(of)s 6053(users,)s 6651(using)s 7223(\207le)s 7584(permissions.)s
8830(In)s 0 6366(this)m 386(case)s 842(the)s 3(y)k
1295(should)s 1981(be)s 2253(o)s 6(wned)k 2933(by)s
3216(the)s 3554(uid)s 3907(to)s 4136(which)s 4767(the)s 3(y)k
5220(are)s 5556(set-id,)s 6182(and)s 6576(by)s 6859(the)s
7197(group)s 7798(which)s 8429(should)s 0 6126(be)m 282(allo)s 6(wed)k
1091(to)s 1330(e)s 3(x)k 3(ecute)k 2110(them.)s
2692(The)s 3(y)k 3235(should)s 3932(ha)s 4(v)k 3(e)k
4433(mode)s 5021(4754;)s 5613(there)s 6146(is)s 6356(no)s
6649(point)s 7201(in)s 7444(making)s 8215(them)s 0 5886(unreadable)m
1105(to)s 1344(those)s 1905(users)s 2447(who)s 2913(must)s
3438(not)s 3804(be)s 4086(allo)s 6(wed)k 4895(to)s
5134(e)s 3(x)k 3(ecute)k 5914(them.)s 0 5478(Do)m
346(not)s 712(arrange)s 1484(that)s 1902(the)s 2250(system)s
2974(administrator)s 4307(can)s 4696(only)s 5176(recon\207gure)s 6321(the)s
6669(package)s 7509(to)s 7748(correspond)s 8869(to)s 0 5238(their)m
480(local)s 981(security)s 1773(polic)s 3(y)k 2405(by)s
2681(changing)s 3594(the)s 3925(permissions)s 5100(on)s 5379(a)s
5528(binary)s 15(.)k 6210(Ordinary)s 7109(\207les)s 7541(installed)s
8390(by)s gsave
8666 5292 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 4998(\(as)m 328(opposed)s 1184(to)s 1421(conf\207les)s
2294(and)s 2697(other)s 3246(similar)s 3967(objects\))s 4771(ha)s 4(v)k 3(e)k
5270(their)s 5766(permissions)s 6958(reset)s 7466(to)s 7704(the)s
8050(distrib)s 4(uted)k 0 4758(permissions)m 1190(when)s 1762(the)s
2107(package)s 2943(is)s 3150(reinstalled.)s 4244(Instead)s 4988(you)s
5400(should)s 6093(consider)s 6960(\(for)s 7373(e)s 3(xample\))k
8304(creating)s 0 4518(a)m 166(group)s 778(for)s 1116(people)s
1810(allo)s 6(wed)k 2619(to)s 2858(use)s 3233(the)s
3581(program\(s\))s 4691(and)s 5095(making)s 5866(an)s 3(y)k
6263(setuid)s 6892(e)s 3(x)k 3(ecutables)k 8052(e)s 3(x)k 3(ecutable)k
0 4278(only)m 480(by)s 774(that)s 1192(group.)s 0 3870(Shared)m
722(libraries)s 1554(should)s 2251(be)s 2533(installed)s 3400(e)s 3(x)k 3(ecutable.)k
gsave
0 2846 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(3.4.)m 628(Con\207guration)s 2618(\207les)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 2384(An)m 3(y)k 455(con\207guration)s
1778(\207les)s 2217(created)s 2954(or)s 3203(used)s 3690(by)s
3974(your)s 4463(package)s 5294(should)s 5981(reside)s 6597(in)s
gsave
6830 2438 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7230 2384(.)m 7324(If)s 7544(there)s 8067(are)s 8404(se)s 6(v)k 3(eral)k
0 2144(you)m 415(should)s 1112(consider)s 1982(creating)s 2804(a)s
2970(subdirectory)s 4219(named)s 4915(after)s 5411(your)s 5910(package.)s
0 1736(It)m 191(is)s 386(almost)s 1068(certain)s 1759(that)s
2162(an)s 3(y)k 2544(\207le)s 2890(in)s gsave
3118 1790 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/etc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3563 1736(that)m
3967(is)s 4162(in)s 4390(your)s 4874(package')s 13(s)k
5853(\207lesystem)s 6867(archi)s 6(v)k 3(e)k 7602(should)s
8284(be)s 8551(listed)s 0 1496(in)m gsave
243 1550 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 643 1496(')m 13(s)k
gsave
853 1550 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(conffiles)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1814 1496(control)m 2546(area)s 3003(\207le.)s 3412(\(See)s 3892(the)s
gsave
4240 1550 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4700 1496(programmers')m 6086(manual\).)s 0 52(v)m 3(ersion)k 758(0.2.0.0)s
1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s 3787(1996)s
6970(Debian)s 7718(polic)s 3(y)k 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 13 13
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
1 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8833 13842(13)m gsave
0 12744 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor
0 66(3.5.)m 628(Maintainer)s 2247(scripts)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 12282(The)m 428(package)s 1268(installation)s 2386(scripts)s 3060(should)s
3757(a)s 4(v)k 4(oid)k 4339(producing)s 5363(output)s
6035(which)s 6677(it)s 6869(is)s 7079(unnecessary)s 8302(for)s
8640(the)s 0 12042(user)m 458(to)s 697(see)s 1058(and)s
1462(should)s 2159(rely)s 2584(on)s gsave
2881 12096 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3341 12042(to)m 3580(sta)s 4(v)k 3(e)k
4120(of)s 6(f)k 4464(boredom)s 5375(on)s 5672(the)s
6020(part)s 6451(of)s 6722(a)s 6888(user)s 7346(installing)s
8288(man)s 3(y)k 0 11802(packages.)m 981(This)s 1457(means,)s
2175(amongst)s 3046(other)s 3597(things,)s 4289(using)s 4861(the)s
gsave
5209 11856 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211\211quiet)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5969 11802(option)m 6638(on)s gsave
6935 11856 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(install\211info)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8136 11802(.)m 0 11394(P)m 3(ackages)k
922(should)s 1603(try)s 1905(to)s 2128(minimise)s 3057(the)s
3388(amount)s 4150(of)s 4404(prompting)s 5438(the)s 3(y)k
5885(need)s 6378(to)s 6601(do,)s 6932(and)s 7319(the)s 3(y)k
7766(should)s 8446(ensure)s 0 11154(that)m 418(the)s 766(user)s
1224(will)s 1650(only)s 2130(e)s 6(v)k 3(ery)k
2706(be)s 2988(ask)s 2(ed)k 3589(each)s 4084(question)s
4952(once.)s 5508(This)s 5984(means)s 6646(that)s 7064(packages)s
7992(should)s 8689(try)s 0 10914(to)m 229(use)s 594(appropriate)s
1728(shared)s 2400(con\207guration)s 3723(\207les)s 4162(\(such)s 4727(as)s
gsave
4967 10968 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/papersize)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6418 10914(and)m gsave
6812 10968 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/news/server)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8414 10914(,)m 8510(rather)s 0 10674(than)m 469(each)s
964(prompting)s 2014(for)s 2352(their)s 2849(o)s 6(wn)k
3313(list)s 3664(of)s 3935(required)s 4789(pieces)s 5437(of)s
5708(information.)s 0 10266(It)m 205(also)s 643(means)s 1305(that)s
1723(an)s 2006(upgrade)s 2833(should)s 3530(not)s 3896(ask)s
4276(the)s 4624(same)s 5171(questions)s 6126(ag)s 1(ain,)k
6750(unless)s 7399(the)s 7747(user)s 8205(has)s 8575(used)s
gsave
0 10080 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 719(\211\211purge)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1261 10026(to)m 1500(remo)s 3(v)k 3(e)k
2267(the)s 2615(package')s 13(s)k 3609(con\207guration.)s 4989(The)s
5417(answers)s 6238(to)s 6477(con\207guration)s 7810(questions)s 0 9786(should)m
697(be)s 979(stored)s 1621(in)s 1864(an)s 2147(appropriate)s
3291(place)s 3851(in)s gsave
4094 9840 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4554 9786(so)m 4820(that)s 5238(the)s
5586(user)s 6044(can)s 6433(modify)s 7178(them,)s 7763(and)s
8167(ho)s 6(w)k 8628(this)s 0 9546(has)m 370(been)s
879(done)s 1401(should)s 2098(be)s 2380(documented.)s 0 9138(If)m
230(a)s 396(package)s 1236(has)s 1606(a)s 1772(vitally)s
2436(important)s 3425(piece)s 3985(of)s 4256(information)s 5441(to)s
5680(pass)s 6143(to)s 6382(the)s 6730(user)s 7188(\(such)s
7763(as)s 8013("don')s 4(t)k 8671(run)s 0 8898(me)m
345(as)s 591(I)s 722(am,)s 1117(you)s 1528(must)s
2049(edit)s 2463(the)s 2807(follo)s 6(wing)k 3780(con\207guration)s
5109(\207les)s 5554(\207rst)s 5981(or)s 6236(you)s 6647(risk)s
7062(your)s 7557(system)s 8277(emitting)s 0 8658(badly-formatted)m 1581(messages"\),)s
2751(it)s 2927(should)s 3608(display)s 4337(this)s 4717(in)s
4944(the)s gsave
5276 8712 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(postinst)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6121 8658(script)m 6695(and)s 7083(prompt)s 7818(the)s
8150(user)s 8592(to)s 8814(hit)s 0 8418(return)m 627(to)s
866(ackno)s 6(wledge)k 2179(the)s 2527(message.)s 3441(Cop)s 2(yright)k
4470(messages)s 5424(do)s 5717(not)s 6083(count)s 6675(as)s
6925(vitally)s 7589(important)s 8578(\(the)s 3(y)k 0 8178(belong)m
705(in)s gsave
947 8232 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/copyright)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2749 8178(\);)m 2939(neither)s 3662(do)s 3954(instructions)s
5119(on)s 5415(ho)s 6(w)k 5876(to)s 6114(use)s
6488(a)s 6654(program)s 7523(\(these)s 8148(should)s 8844(be)s
0 7938(in)m 243(on)s 540(line)s 954(documentation,)s 2483(where)s
3123(all)s 3416(the)s 3764(users)s 4306(can)s 4695(see)s
5056(them\).)s 0 7530(An)m 3(y)k 464(necessary)s 1447(prompting)s
2497(should)s 3194(almost)s 3891(al)s 2(w)k 2(ays)k
4602(be)s 4884(con\207ned)s 5767(to)s 6006(the)s 6354(post-installation)s
7950(script,)s 0 7290(and)m 404(should)s 1101(be)s 1383(protected)s
2330(with)s 2812(a)s 2978(conditional)s 4109(so)s 4375(that)s
4793(unnecssary)s 5910(prompting)s 6960(doesn')s 4(t)k 7720(happen)s
8469(if)s 8686(a)s 0 7050(package')m 13(s)k 994(installation)s
2112(f)s 2(ails)k 2571(and)s 2975(the)s gsave
3323 7104 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(postinst)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4184 7050(is)m
4394(called)s 5022(with)s gsave
5504 7104 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(abort\211upgrade)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6805 7050(,)m gsave
6912 7104 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(abort\211remove)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8173 7050(or)m gsave
0 6864 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(abort\211deconfigure)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1702 6810(.)m
0 6402(Errors)m 647(which)s 1289(occur)s 1880(during)s 2558(the)s
2906(e)s 3(x)k 3(ecution)k 3887(of)s 4158(an)s
4441(installation)s 5559(script)s 240 fnt83 6149 6404(must)m 240 fnt82
6665 6402(be)m 6947(check)s 2(ed)k 7787(and)s 8191(the)s
0 6162(installation)m 240 fnt83 1118 6164(must)m 1634(not)s 240 fnt82
2004 6162(continue)m 2884(after)s 3380(an)s 3663(error)s 13(.)k
0 5754(The)m 428(section)s 1162(belo)s 6(w)k 1795(on)s
2092(scripts)s 2766(in)s 3009(general)s 3767(applies)s 4495(to)s
4734(package)s 5574(maintainer)s 6655(scripts)s 7329(too.)s gsave
0 4730 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 66(3.6.)m 628(Scripts)s 1656(in)s 1996(general)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 4268(All)m 360(command)s 1362(scripts,)s
2092(including)s 3049(the)s 3397(package)s 4237(maintainer)s 5318(scripts)s
5992(inside)s 6619(the)s 6967(package)s 7807(and)s 8211(used)s
8708(by)s gsave
0 4082 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 400 4028(,)m 507(should)s 1204(ha)s 4(v)k 3(e)k
1705(a)s gsave
1871 4082 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(#!)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2131 4028(line)m 2545(naming)s 3316(the)s 3664(shell)s
4170(to)s 4409(be)s 4691(used)s 5188(to)s 5427(interpret)s
6295(them.)s 0 3620(In)m 256(the)s 604(case)s 1071(of)s
1342(Perl)s 1781(scripts)s 2455(this)s 2851(should)s 3548(be)s
gsave
3830 3674 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(#!/usr/bin/perl)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5331 3620(.)m 0 3212(Shell)m 546(scripts)s 1220(\()s gsave
1293 3266 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(sh)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1553 3212(and)m
gsave
1957 3266 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(bash)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2357 3212(\))m 2485(should)s 3182(almost)s 3879(certainly)s 4768(start)s
5238(with)s gsave
5720 3266 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(set)m 574(\211e)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6380 3212(so)m 6646(that)s 7064(errors)s
7671(are)s 8018(detected.)s 0 2972(Ev)m 3(ery)k 622(script)s
240 fnt83 1212 2974(must)m 240 fnt82 1728 2972(use)m gsave
2103 3026 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(set)m 574(\211e)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2763 2972(or)m 3022(check)s 3641(the)s 3989(e)s 3(xit)k
4404(status)s 4999(of)s 240 fnt83 5270 2974(e)m 3(very)k
240 fnt82 5840 2972(command.)m 0 2564(Perl)m 439(scripts)s 1113(should)s
1810(check)s 2429(for)s 2767(errors)s 3374(when)s 3950(making)s
4721(an)s 3(y)k 5118(system)s 5842(calls,)s 6386(including)s
gsave
7343 2618 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(open)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7743 2564(,)m gsave
7850 2618 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(print)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8350 2564(,)m gsave
8457 2618 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(close)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8957 2564(,)m gsave
0 2378 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(rename)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 660 2324(and)m gsave
1064 2378 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(system)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1664 2324(.)m
gsave
0 1970 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(csh)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
360 1916(and)m gsave
764 1970 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(tcsh)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1224 1916(should)m 1921(be)s 2203(a)s 4(v)k 4(oided)k
3011(as)s 3261(scripting)s 4150(languages.)s 5211(See)s 5612(Csh)s
6042(Programming)s 7410(Considered)s 0 1676(Harmful,)m 916(one)s 1318(of)s
1589(the)s gsave
1937 1730 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(comp.unix.*)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3098 1676(F)m 17(A)k 13(Qs.)k 3744(If)s
3974(an)s 4257(upstream)s 5193(package)s 6033(comes)s 6695(with)s
gsave
7177 1730 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(csh)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7537 1676(scripts)m 8211(then)s 8680(you)s 0 1436(must)m 525(mak)s 2(e)k
1097(sure)s 1551(that)s 1969(the)s 3(y)k 2432(start)s
2902(with)s gsave
3384 1490 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(#!/bin/csh)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4445 1436(and)m 4849(mak)s 2(e)k 5421(your)s
5920(package)s 6760(depend)s 7510(on)s gsave
7807 1490 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(csh)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8107 1436(.)m 0 52(Debian)m
748(polic)s 3(y)k 1397(manual)s 4806(v)s 3(ersion)k
5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s
8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 14 14
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(14)m gsave
0 12747 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor
0 66(3.7.)m 628(Compilation)s 2404(options)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 12285(Generally)m 996(the)s 1344(follo)s 6(wing)k 2321(compilation)s
3520(parameters)s 4618(should)s 5315(be)s 5597(used:)s gsave
480 12099 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(CC)m 432(=)s 720(gcc)s 0 -292(CFLAGS)m
1008(=)s 1296(\211O2)s 1872(\211g)s 2304(\211Wall)s 3168(#)s
3456(sane)s 4176(warning)s 5328(options)s 6480(vary)s 7200(between)s
8352(programs)s 0 -532(LDFLAGS)m 1152(=)s 1440(#)s 1728(none)s
0 -772(install)m 1152(\211s)s 1584(#)s 1872(\(or)s 2448(use)s
3024(strip)s 3888(on)s 4320(the)s 4896(files)s 5760(in)s
6192(debian/tmp\))s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 10783(Note)m 521(that)s
939(all)s 1232(installed)s 2099(binaries)s 2906(should)s 3603(be)s
3885(stripped,)s 4762(either)s 5365(by)s 5659(using)s 6231(the)s
gsave
6579 10837 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211s)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6839 10783(\210ag)m 7251(to)s gsave
7490 10837 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(install)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8190 10783(,)m 8297(or)s 8556(by)s
0 10543(calling)m gsave
703 10597 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(strip)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1263 10543(on)m 1560(the)s 1908(binaries)s 2715(after)s
3211(the)s 3(y)k 3674(ha)s 4(v)k 3(e)k
4175(been)s 4684(copied)s 5380(into)s gsave
5805 10597 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(debian/tmp)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6866 10543(b)m 4(ut)k
7228(before)s 7894(the)s 8242(tree)s 8655(is)s 0 10303(made)m
574(into)s 999(a)s 1165(package.)s 0 9895(Mak)m 2(e)k
599(sure)s 1053(that)s 1471(you)s 1886(do)s 2179(not)s
2545(link)s 2978(with)s gsave
3460 9949 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211g)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3660 9895(,)m 3767(as)s 4017(this)s
4413(mak)s 2(es)k 5073(a.out)s 5605(compilers)s 6598(produce)s
7425(huge)s 7947(statically)s 0 9655(link)m 2(ed)k 654(binaries.)s
1514(The)s gsave
1942 9709 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211g)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2202 9655(\210ag)m 2614(is)s 2824(useful)s 3463(on)s
3760(compilation)s 4959(so)s 5225(that)s 5643(you)s 6058(ha)s 4(v)k 3(e)k
6559(a)s 4(v)k 6(ailable)k 7467(a)s 7633(full)s
8019(set)s 8344(of)s 0 9415(deb)m 4(ugging)k 1061(symbols)s
1910(in)s 2153(your)s 2652(b)s 4(uilt)k 3146(source)s
3826(tree,)s 4290(in)s 4533(case)s 5000(an)s 3(yone)k
5745(should)s 6442(\207le)s 6803(a)s 6969(b)s 4(ug)k
7378(report)s 8008(in)s 9(v)k 4(olving)k 0 9175(\(for)m
417(e)s 3(xample\))k 1352(a)s 1518(core)s 1985(dump.)s
0 8767(The)m gsave
428 8821 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211N)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 688 8767(\210ag)m 1100(should)s 1797(not)s 2163(be)s
2445(used.)s 2988(On)s 3338(a.out)s 3870(systems)s 4678(it)s
4870(may)s 5336(ha)s 4(v)k 3(e)k 5837(been)s
6346(useful)s 6985(for)s 7323(some)s 7884(v)s 3(ery)k
8360(small)s 0 8527(binaries,)m 863(b)s 4(ut)k 1225(for)s
1563(ELF)s 2046(it)s 2238(has)s 2608(no)s 2901(good)s
3439(ef)s 6(fect.)k 0 8119(It)m 205(is)s 415(up)s
708(to)s 947(the)s 1295(package)s 2135(maintainer)s 3216(to)s
3455(decide)s 4135(what)s 4660(compilation)s 5859(options)s 6615(are)s
6962(best)s 7407(for)s 7745(the)s 8093(package.)s 0 7879(Certain)m
760(binaries)s 1567(\(such)s 2142(as)s 2392(computationally-intensi)s 6(v)k 3(e)k
4935(programs\))s 5966(may)s 6432(function)s 7286(better)s 7889(with)s
8371(certain)s 0 7639(\210ags)m 497(\()s gsave
570 7693 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211O3)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 870 7639(,)m 970(for)s
1301(e)s 3(xample\);)k 2292(feel)s 2698(free)s 3117(to)s
3349(use)s 3717(them.)s 4293(Please)s 4952(use)s 5320(good)s
5851(judgment)s 6809(here.)s 7317(Don')s 4(t)k 7924(use)s
8292(\210ags)s 8788(for)s 0 7399(the)m 348(sak)s 2(e)k
827(of)s 1098(it;)s 1342(only)s 1822(use)s 2197(them)s
2735(if)s 2952(there)s 3485(is)s 3695(good)s 4233(reason)s
4914(to)s 5153(do)s 5446(so.)s 5763(Feel)s 6229(free)s
6655(to)s 6894(o)s 3(v)k 3(erride)k 7740(the)s
8088(upstream)s 0 7159(author')m 13(s)k 821(ideas)s 1363(about)s
1955(which)s 2597(compilation)s 3796(options)s 4552(are)s 4899(best)s
5344(-)s 5472(the)s 3(y)k 5935(are)s 6282(often)s
6830(inappropriate)s 8160(for)s 8498(our)s 0 6919(en)m 9(vironment.)k
0 6511(Please)m 666(mak)s 2(e)k 1238(sure)s 1692(that)s
2110(you)s 2525(use)s 2900(only)s 3380(released)s 4220(v)s 3(ersions)k
5065(of)s 5336(shared)s 6018(libraries)s 6850(to)s 7089(b)s 4(uild)k
7635(your)s 8134(packages;)s 0 6271(otherwise)m 985(other)s 1536(users)s
2078(will)s 2504(not)s 2870(be)s 3152(able)s 3606(to)s
3845(run)s 4221(your)s 4720(binaries)s 5527(properly)s 15(.)k
6426(Producing)s 7463(source)s 8143(packages)s 0 6031(that)m 418(depend)s
1168(on)s 1465(unreleased)s 2545(compilers)s 3538(is)s 3748(also)s
4186(usually)s 4931(a)s 5097(bad)s 5501(idea.)s gsave
0 5007 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 66(3.8.)m 628(Shar)s 5(ed)k 1671(library)s
2702(packages)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 4545(P)m 3(ackages)k
938(in)s 9(v)k 4(olving)k 1896(shared)s 2578(libraries)s
3410(should)s 4107(be)s 4389(split)s 4860(up)s 5153(into)s
5578(se)s 6(v)k 3(eral)k 6300(binary)s 6965(packages.)s
0 4137(F)m 3(or)k 389(a)s 555(straightforw)s 2(ard)k
2083(library)s 2773(which)s 3415(has)s 3785(a)s 3951(de)s 6(v)k 3(elopment)k
5238(en)s 9(vironment)k 6498(and)s 6902(a)s 7068(runtime)s
7867(kit)s 0 3893(including)m 957(just)s 1362(shared)s 2044(libraries)s
2876(you)s 3291(need)s 3801(to)s 4040(create)s 4665(tw)s 2(o)k
5075(packages:)s gsave
6058 3947 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(libr)m 3(aryname)k

grestore
gsave
1667 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(soname)m 
grestore

grestore
153 fnt82 0.0 0.0 0.0 setrgbcolor
7933 3982(1)m 240 fnt82 8053 3893(and)m gsave
0 3707 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(libr)m 3(aryname)k 
grestore
gsave
1667 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(soname)m

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 2697 -52(\211dev)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2275 3653(.)m 0 3245(If)m 230(you)s 645(prefer)s 1274(only)s
1754(to)s 1993(support)s 2771(one)s 3173(de)s 6(v)k 3(elopment)k
4460(v)s 3(ersion)k 5218(time)s 5698(you)s 6113(may)s
6579(name)s 7153(the)s 7501(de)s 6(v)k 3(elopment)k
0 3005(package)m gsave
840 3059 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(libr)m 3(aryname)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1667 -52(\211dev)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2399 3005(;)m 2511(otherwise)s 3496(you)s 3911(may)s 4377(wish)s
4886(to)s 5125(use)s gsave
5500 3059 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5900 3005(')m 13(s)k 6110(con\210icts)s
6971(mechanism)s 8120(to)s 8359(ensure)s 0 2765(that)m 418(the)s
766(user)s 1224(only)s 1704(installs)s 2431(one)s 2833(de)s 6(v)k 3(elopment)k
4120(v)s 3(ersion)k 4878(at)s 5110(a)s 5276(time)s
5756(\(after)s 6331(all,)s 6676(dif)s 6(ferent)k 7551(de)s 6(v)k 3(elopment)k
0 2525(v)m 3(ersions)k 845(are)s 1192(lik)s 2(ely)k
1788(to)s 2027(ha)s 4(v)k 3(e)k 2528(the)s
2876(same)s 3423(header)s 4120(\207les)s 4569(in)s 4812(them,)s
5397(causing)s 6181(a)s 6347(\207lename)s 7226(clash)s 7774(if)s
7991(both)s 8474(are)s 0 2285(installed\).)m 990(T)s 19(ypically)k
1939(the)s 2285(de)s 6(v)k 3(elopment)k 3570(v)s 3(ersion)k
4326(will)s 4750(also)s 5186(need)s 5694(an)s 5975(e)s 3(xact)k
6534(v)s 3(ersion)k 7290(dependenc)s 3(y)k 8483(on)s
8778(the)s 0 2045(runtime)m 799(library)s 15(,)k 1527(to)s
1766(mak)s 2(e)k 2338(sure)s 2792(that)s 3210(compilation)s
4409(and)s 4813(linking)s 5544(happens)s 6380(correctly)s 15(.)k
gsave
0 1408 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 1213(1)m 192 fnt83 58 1144(soname)m
192 fnt82 685 1143(is)m 853(the)s 1132(shared)s 1678(object)s
2194(name)s 2654(of)s 2870(the)s 3149(shared)s 3695(library)s
4248(-)s 4350(it')s 10(s)k 4624(the)s 4903(thing)s
5340(that)s 5675(has)s 5971(to)s 6163(match)s 6677(e)s 2(xactly)k
7272(between)s 7956(b)s 3(uilding)k 8635(an)s 0 913(e)m 2(x)k 2(ecutable)k
859(and)s 1181(running)s 1818(it)s 1971(for)s 2239(the)s
2516(dynamic)s 3217(link)s 1(er)k 3708(to)s 3898(be)s
4123(able)s 4485(run)s 4784(the)s 5062(program.)s 5791(Usually)s
6428(the)s 192 fnt83 6706 914(soname)m 192 fnt82 7331 913(is)m
7497(the)s 7775(major)s 8267(number)s 8898(of)s 0 683(the)m
279(library)s 12(.)k 240 fnt82 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s 6970(Debian)s 7718(polic)s 3(y)k 8367(manual)s

grestore

grestore

pgsave restore
showpage

%%Page: 15 15
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Times-Italic
%%+ font Courier-Bold
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
1 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8833 13842(15)m 240 fnt82 0 13252(P)m 3(ackages)k
938(which)s 1580(use)s 1955(the)s 2303(shared)s 2985(library)s
3675(should)s 4372(ha)s 4(v)k 3(e)k 4873(a)s
5039(dependenc)s 3(y)k 6234(on)s 6531(the)s 6879(name)s
7453(of)s 7724(the)s 8072(shared)s 0 13012(library)m 690(package,)s
gsave
1581 13066 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(libr)m 3(aryname)k 
grestore
gsave
1667 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(soname)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3456 13012(.)m
3560(When)s 4189(the)s 240 fnt83 4537 13014(soname)m 240 fnt82
5322 13012(changes)m 6144(you)s 6559(can)s 6948(ha)s 4(v)k 3(e)k
7449(both)s 7932(v)s 3(ersions)k 8777(of)s 0 12772(the)m
348(library)s 1038(installed)s 1905(while)s 2492(mo)s 3(ving)k
3274(from)s 3798(the)s 4146(old)s 4510(library)s 5200(to)s
5439(the)s 5787(ne)s 6(w)k 15(.)k 0 12364(If)m
228(your)s 725(package)s 1563(has)s 1931(some)s 2490(run-time)s
3366(support)s 4142(programs)s 5094(which)s 5734(use)s 6107(the)s
6453(shared)s 7133(library)s 7821(you)s 8234(must)s 240 fnt83
8756 12366(not)m 240 fnt82 0 12124(put)m 366(them)s 904(in)s
1147(the)s 1495(shared)s 2177(library)s 2867(package.)s 3755(If)s
3985(you)s 4400(do)s 4693(that)s 5111(then)s 5580(you)s
5995(w)s 2(on')k 4(t)k 6607(be)s 6889(able)s
7343(to)s 7582(install)s 8220(se)s 6(v)k 3(eral)k
0 11884(v)m 3(ersions)k 845(of)s 1116(the)s 1464(shared)s
2146(library)s 2836(without)s 3627(getting)s 4344(\207lename)s 5223(clashes.)s
6017(Instead,)s 6814(either)s 7417(create)s 8042(a)s 8208(third)s
0 11644(package)m 840(for)s 1178(the)s 1526(runtime)s 2325(binaries)s
3132(\(this)s 3607(package)s 4447(might)s 5065(typically)s 5955(be)s
6237(named)s gsave
6933 11698 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(libr)m 3(aryname)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1667 -52(\211runtime)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8953 11644(-)m 0 11404(note)m 468(the)s 816(absence)s 1629(of)s
1900(the)s 240 fnt83 2248 11406(soname)m 240 fnt82 3033 11404(in)m
3276(the)s 3624(package)s 4464(name\))s 5110(or)s 5369(if)s
5586(the)s 5934(de)s 6(v)k 3(elopment)k 7221(package)s
8061(is)s 8271(small)s 0 11164(include)m 760(them)s 1298(in)s
1541(there.)s 0 10756(If)m 220(you)s 624(ha)s 4(v)k 3(e)k
1115(se)s 6(v)k 3(eral)k 1826(shared)s 2498(libraries)s
3319(b)s 4(uilt)k 3803(from)s 4316(the)s 4654(same)s
5190(source)s 5860(tree)s 6262(you)s 6667(can)s 7045(lump)s
7580(them)s 8107(all)s 8389(togther)s 0 10516(into)m 425(a)s
591(single)s 1218(shared)s 1900(library)s 2590(package,)s 3481(pro)s 3(vided)k
4387(that)s 4805(you)s 5220(change)s 5954(all)s 6247(their)s
240 fnt83 6744 10518(soname)m 240 fnt82 7469 10516(s)m 7613(at)s
7845(once)s 8353(\(so)s 8698(that)s 0 10276(you)m 415(don')s 4(t)k
976(get)s 1328(\207lename)s 2207(clashes)s 2948(if)s 3165(you)s
3580(try)s 3899(to)s 4138(install)s 4776(dif)s 6(ferent)k
5651(v)s 3(ersions)k 6496(of)s 6767(the)s 7115(combined)s
8117(shared)s 0 10036(libraries)m 832(package\).)s 0 9628(F)m 3(ollo)k 6(w)k
723(the)s 1071(directions)s 2064(in)s 2307(the)s gsave
2655 9682 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3115 9628(programmers')m
4501(manual)s 5260(for)s 5598(putting)s 6329(the)s 6677(shared)s
7359(library)s 8049(in)s 8292(its)s 0 9388(package,)m 891(and)s
1295(mak)s 2(e)k 1867(sure)s 2321(you)s 2736(include)s
3496(a)s gsave
3662 9442 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(shlibs)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4322 9388(control)m 5054(area)s 5511(\207le)s 5872(with)s
6354(details)s 7028(of)s 7299(the)s 7647(dependencies)s 0 9148(for)m
338(packages)s 1266(which)s 1908(use)s 2283(the)s 2631(library)s 15(.)k
gsave
0 8124 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(3.9.)m 628(A)s 8(pplication)k
2289(con\207guration)s 4190(\207les,)s 4873(dot\207les)s 5919(and)s gsave
6506 139 translate
0.6953 1.0000 scale
320 fnt31
0.0 0.0 0.0 setrgbcolor 0 -70(/etc/skel)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 7662(Files)m
515(in)s gsave
758 7716 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/skel)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1719 7662(will)m 2145(automatically)s 3499(be)s 3781(copied)s
4477(into)s 4902(ne)s 6(w)k 5349(user)s 5807(accounts)s
6695(by)s gsave
6989 7716 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(adduser)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7689 7662(.)m 7793(The)s 3(y)k 8336(should)s
0 7422(not)m 366(be)s 648(referenced)s 1713(there)s 2246(by)s
2540(an)s 3(y)k 2937(program.)s 0 7014(Therefore,)m 1048(if)s
1265(a)s 1431(program)s 2301(needs)s 2897(a)s 3063(dot\207le)s
3730(to)s 3969(e)s 3(xist)k 4477(in)s 4720(adv)s 6(ance)k
5554(in)s gsave
5797 7068 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52($HOME)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6357 7014(to)m 6596(w)s 2(ork)k 7147(sensibly)s
7985(that)s 8403(dot\207le)s 0 6774(should)m 697(be)s 979(installed)s
1846(in)s gsave
2089 6828 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/skel)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3050 6774(\(and)m 3533(listed)s 4108(in)s 4351(conf\207les,)s
5281(if)s 5498(it)s 5690(is)s 5900(not)s 6266(generated)s
7253(and)s 7657(modi\207ed)s 0 6534(dynamically)m 1236(by)s 1530(the)s
1878(package')s 13(s)k 2872(installation)s 3990(scripts\).)s 0 6126(Ho)m 6(we)k 6(v)k 3(er)k 9(,)k
960(programs)s 1914(that)s 2332(require)s 3064(dot\207les)s 3819(in)s
4062(order)s 4626(to)s 4865(operate)s 5624(sensibly)s 6462(\(dot\207les)s
7296(that)s 7714(the)s 3(y)k 8177(do)s 8470(not)s
0 5886(create)m 625(themselv)s 3(es)k 1735(automatically)s 15(,)k
3127(that)s 3545(is\))s 3832(are)s 4179(a)s 4345(bad)s
4749(thing,)s 5348(and)s 5752(programs)s 6706(should)s 7403(be)s
7685(con\207gured)s 8767(by)s 0 5646(the)m 348(Debian)s 1096(def)s 2(ault)k
1817(installation)s 2935(as)s 3185(close)s 3732(to)s 3971(normal)s
4703(as)s 4953(possible.)s 0 5238(Therefore,)m 1048(if)s 1265(a)s
1431(program)s 2301(in)s 2544(a)s 2710(Debian)s 3458(package)s
4298(needs)s 4894(to)s 5133(be)s 5415(con\207gured)s 6497(in)s
6740(some)s 7301(w)s 2(ay)k 7752(in)s 7995(order)s
8559(to)s 0 4998(operate)m 759(sensibly)s 1597(that)s 2015(con\207guration)s
3348(should)s 4045(be)s 4327(done)s 4849(in)s 5092(a)s
5258(site-wide)s 6189(global)s 6842(con\207guration)s 8175(\207le)s 0 4758(else)m 6(where)k
1005(in)s gsave
1248 4812 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1648 4758(.)m 1752(Only)s 2285(if)s 2502(the)s
2850(program)s 3720(doesn')s 4(t)k 4480(support)s 5258(a)s
5424(site-wide)s 6355(def)s 2(ault)k 7076(con\207guration)s 8409(and)s
0 4518(the)m 348(package)s 1188(maintainer)s 2269(doesn')s 4(t)k
3029(ha)s 4(v)k 3(e)k 3530(time)s 4010(to)s
4249(add)s 4653(it)s 4845(should)s 5542(a)s 5708(def)s 2(ault)k
6429(per)s 4(-user)k 7267(\207le)s 7628(be)s 7910(placed)s
8592(in)s gsave
0 4332 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/skel)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 901 4278(.)m gsave
0 3924 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/skel)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 956 3870(should)m 1648(be)s 1925(as)s
2170(empty)s 2817(as)s 3061(we)s 3391(can)s 3775(mak)s 2(e)k
4342(it.)s 4573(This)s 5044(is)s 5248(particularly)s 6397(true)s
6819(because)s 7627(there)s 8155(is)s 8360(no)s 8647(easy)s
0 3630(mechanism)m 1133(for)s 1455(ensuring)s 2316(that)s 2718(the)s
3049(appropriate)s 4177(dot\207les)s 4916(are)s 5247(copied)s 5927(into)s
6335(the)s 6667(accounts)s 7539(of)s 7794(e)s 3(xisting)k
8584(users)s 0 3390(when)m 576(a)s 742(package)s 1582(is)s
1792(installed.)s 0 2982(Ideally)m 717(the)s 1065(sysadmin)s 2026(should)s
2723(ideally)s 3427(not)s 3793(ha)s 4(v)k 3(e)k
4294(to)s 4533(do)s 4826(an)s 3(y)k 5223(con\207guration)s
6556(other)s 7107(than)s 7576(that)s 7994(done)s 0 2742(\(semi-\)automatically)m
2042(by)s 2336(the)s 2684(postinst)s 3488(script.)s gsave
0 1718 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 66(3.10.)m 788(Mail)s 1499(pr)s 5(ocessing)k
3005(on)s 3417(Debian)s 4467(systems)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 1256(Debian)m 748(packages)s 1676(which)s 2318(process)s 3086(electronic)s
4080(mail,)s 4611(whether)s 5441(mail-user)s 4(-agents)k 7079(\(MU)s 9(As\))k
7929(or)s 0 1016(mail-transport-agents)m 2093(\(MT)s 22(As\),)k 240 fnt83
2961 1018(must)m 240 fnt82 3477 1016(mak)m 2(e)k 4049(sure)s
4503(that)s 4921(the)s 3(y)k 5384(are)s 5731(compatible)s
6849(with)s 7331(the)s 7679(con\207guration)s 0 52(Debian)m 748(polic)s 3(y)k
1397(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s
6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 16 16
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(16)m 240 fnt82 0 13251(decisions)m
941(belo)s 6(w)k 15(.)k 1609(F)s 3(ailure)k
2338(to)s 2577(do)s 2870(this)s 3266(may)s 3732(result)s
4322(in)s 4565(lost)s 4970(mail,)s 5501(brok)s 2(en)k
gsave
6221 13305 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(From:)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6781 13251(lines,)m 7339(and)s 7743(other)s 8294(serious)s 0 13011(brain)m
548(damage!)s 0 12603(The)m 422(mail)s 895(spool)s 1463(is)s
gsave
1667 12657 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/var/spool/mail)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3222 12603(and)m 3620(the)s 3962(interf)s 2(ace)k 4844(to)s
5077(send)s 5568(a)s 5728(mail)s 6201(message)s 7061(is)s
gsave
7264 12657 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/sbin/sendmail)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 12363(\(as)m 329(per)s 694(the)s 1042(FSSTND\).)s 2116(The)s
2544(mail)s 3023(spool)s 3597(is)s 3807(part)s 4238(of)s
4509(the)s 4857(base)s 5338(system)s 6062(and)s 6466(not)s
6832(part)s 7263(of)s 7534(the)s 7882(MT)s 22(A)k
0 12123(package.)m 0 11715(Mailbox)m 3(es)k 1058(are)s 1405(lock)s 2(ed)k
2099(using)s 2671(the)s gsave
3019 11769 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(username)m

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1313 -52(.lock)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4492 11715(lock\207le)m 5265(con)s 9(v)k 3(ention,)k 6424(rather)s
7040(than)s gsave
7509 11769 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(fcntl)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8009 11715(,)m gsave
8116 11769 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(flock)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8676 11715(or)m gsave
0 11529 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(lockf)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 500 11475(.)m 0 11067(Mailbox)m 3(es)k
1040(are)s 1368(generally)s 2293(660)s gsave
2689 11121 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(user)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 592 -52(.mail)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3643 11067(unless)m 4273(the)s 4603(user)s 5042(has)s
5394(chosen)s 6097(otherwise.)s 7112(A)s 7323(MU)s 9(A)k
7912(may)s 8359(remo)s 3(v)k 3(e)k 0 10827(a)m
160(mailbox)s 992(\(unless)s 1713(it)s 1898(has)s 2261(nonstandard)s
3483(permissions\))s 4746(in)s 4982(which)s 5617(case)s 6077(the)s
6419(MT)s 22(A)k 6979(or)s 7231(another)s 8001(MU)s 9(A)k
8601(must)s 0 10587(recreate)m 810(it)s 1002(if)s 1219(needed.)s
2001(Mailbox)s 3(es)k 3059(must)s 3584(be)s 3866(writeable)s
4810(by)s 5104(group)s 5716(mail.)s 0 10179(The)m 423(mail)s
896(spool)s 1465(is)s 1669(2775)s gsave
2190 10233 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(mail.mail)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3091 10179(,)m 3192(and)s
3590(MU)s 9(A)k 26(')k 13(s)k 4319(need)s
4823(to)s 5057(be)s 5333(setgid)s 5956(mail)s 6430(to)s
6663(do)s 6951(the)s 7293(locking)s 8058(mentioned)s 0 9939(abo)m 3(v)k 3(e)k
622(\(and)s 1105(ob)s 3(viously)k 2101(need)s 2611(to)s
2850(a)s 4(v)k 4(oid)k 3432(accessing)s 4401(other)s
4952(users')s 5555(mailbox)s 3(es)k 6586(using)s 7158(this)s
7554(pri)s 6(vile)k 3(ge\).)k gsave
0 9585 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/etc/aliases)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1261 9531(is)m 1471(the)s
1819(source)s 2499(\207le)s 2860(for)s 3198(the)s 3546(system)s
4270(mail)s 4749(aliases)s 5436(\(e.g.)s 5905(postmaster)s 9(,)k
7038(usenet,)s 7756(etc.\))s 8222(-)s 8350(it)s 8542(is)s
8752(the)s 0 9291(one)m 390(which)s 1019(the)s 1354(sysadmin)s
2303(and)s 2694(postinst)s 3485(scripts)s 4147(may)s 4600(edit.)s
5049(After)s gsave
5600 9345 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/aliases)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6848 9291(is)m 7045(edited)s 7675(the)s 8010(program)s
8867(or)s 0 9051(human)m 690(editing)s 1387(it)s 1560(must)s
2065(call)s gsave
2445 9105 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(newaliases)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3446 9051(.)m 3530(All)s 3871(MT)s 22(A)k
4418(packages)s 5327(should)s 6004(come)s 6559(with)s 7021(a)s
gsave
7168 9105 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(newaliases)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8209 9051(program,)m 0 8811(e)m 6(v)k 3(en)k 500(if)s
717(it)s 909(does)s 1399(nothing,)s 2238(b)s 4(ut)k
2600(older)s 3151(MT)s 22(A)k 3718(packages)s 4646(do)s
4939(not)s 5305(do)s 5598(this)s 5994(so)s 6260(programs)s
7214(should)s 7911(not)s 8277(f)s 2(ail)k 8647(if)s
gsave
0 8625 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(newaliases)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1061 8571(cannot)m 1759(be)s 2041(found.)s 0 8163(The)m 428(con)s 9(v)k 3(ention)k
1537(of)s 1808(writing)s gsave
2551 8217 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(forward)m
1152(to)s gsave
1583 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(addr)m 8(ess)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4435 8163(in)m 4678(the)s 5026(mailbox)s
5865(itself)s 6413(is)s 6623(not)s 6989(supported.)s 8037(Use)s
8465(a)s gsave
0 7977 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.forward)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 861 7923(\207le)m 1222(instead.)s 0 7515(The)m 428(location)s
1255(for)s 1593(the)s gsave
1941 7569 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(rmail)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2501 7515(program)m 3371(used)s 3868(by)s
4162(UUCP)s 4858(for)s 5196(incoming)s 6153(mail)s 6632(is)s
gsave
6842 7569 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/sbin/rmail)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8343 7515(,)m 8450(as)s 8700(per)s 0 7275(the)m 347(FSSTND.)s
1341(Lik)s 2(e)k 6(wise,)k gsave
2315 7329 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(rsmtp)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2815 7275(,)m 2921(for)s
3258(recei)s 6(ving)k 4193(batch-SMTP-o)s 3(v)k 3(er)k 4(-UUCP)k 26(,)k
6707(is)s 6916(in)s gsave
7158 7329 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/sbin/rsmtp)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8718 7275(if)m 8934(it)s 0 7035(is)m
210(supported.)s 0 6627(If)m 223(you)s 630(need)s 1132(to)s
1363(kno)s 6(w)k 1937(what)s 2454(name)s 3020(to)s
3251(use)s 3619(\(for)s 4028(e)s 3(xample\))k 4955(on)s
5244(outgoing)s 6142(ne)s 6(ws)k 6671(and)s 7067(mail)s
7538(messages)s 8484(which)s 0 6387(are)m 347(generated)s 1334(locally)s 15(,)k
2076(you)s 2491(should)s 3188(use)s 3563(the)s 3911(\207le)s
gsave
4272 6441 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/mailname)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5573 6387(.)m 5677(It)s 5882(will)s 6308(contain)s 7069(the)s
7417(portion)s 8165(after)s 8661(the)s 0 6147(username)m 972(and)s
gsave
1376 6201 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(@)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1536 6147(\(at\))m 1915(sign)s 2371(for)s 2709(email)s 3294(addresses)s
4261(of)s 4532(users)s 5074(on)s 5371(the)s 5719(machine)s
6585(\(follo)s 6(wed)k 7566(by)s 7860(a)s 8026(ne)s 6(wline\).)k
0 5739(A)m 215(package)s 1039(should)s 1721(check)s 2324(for)s
2647(the)s 2979(e)s 3(xistence)k 3906(of)s 4161(this)s
4542(\207le.)s 4935(If)s 5150(it)s 5326(e)s 3(xists)k
5903(it)s 6079(should)s 6761(use)s 7120(it)s 7297(without)s
8072(comment.)s 153 fnt82 9006 5828(1)m 240 fnt82 0 5499(If)m
228(it)s 418(does)s 906(not)s 1269(e)s 3(xist)k
1775(it)s 1965(should)s 2659(prompt)s 3408(the)s 3754(user)s
4209(for)s 4545(the)s 4891(v)s 6(alue)k 5457(and)s
5858(store)s 6376(it)s 6566(in)s gsave
6806 5553 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/etc/mailname)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8165 5499(as)m 8413(well)s
8876(as)s 0 5259(using)m 572(it)s 764(in)s 1007(the)s
1355(package')s 13(s)k 2349(con\207guration.)s 3729(The)s 4157(prompt)s
4908(should)s 5605(mak)s 2(e)k 6177(it)s 6369(clear)s
6892(that)s 7310(the)s 7658(name)s 8232(will)s 8658(not)s
0 5019(just)m 405(be)s 687(used)s 1184(by)s 1478(that)s
1896(package.)s 2784(E.g.,)s 3277(in)s 3520(this)s 3916(situation)s
4796(the)s 5144(INN)s 5626(package)s 6466(says:)s gsave
480 4833 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Please)m 1008(enter)s 1872(the)s 2448(`mail)s
3312(name')s 4176(of)s 4608(your)s 5328(system.)s 6624(This)s
7344(is)s 7776(the)s 8352(hostname)s 0 -292(portion)m 1152(of)s
1584(the)s 2160(address)s 3312(to)s 3744(be)s 4176(shown)s
5040(on)s 5472(outgoing)s 6768(news)s 7488(and)s 8064(mail)s
8784(messages.)s 0 -532(The)m 576(default)s 1728(is)s gsave
2160 -480 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(syshostname)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 3870 -532(,)m
4158(your)s 4878(system's)s 6174(host)s 6894(name.)s 0 -772(Mail)m
720(name)s 1440([`)s gsave
1728 -720 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(syshostname)m

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 3438 -772(']:)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 3798(where)m 240 fnt83 640 3800(syshostname)m 240 fnt82 1903 3798(is)m
2113(the)s 2461(output)s 3133(of)s gsave
3404 3852 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(hostname)m 1294(\211fqdn)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4805 3798(.)m
gsave
0 2774 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(3.11.)m 788(P)s 3(ackages)k
2117(which)s 3005(can)s 3559(use)s 4077(the)s 4577(X)s
4881(shar)s 5(ed)k 5871(libraries)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 2312(Some)m 601(programs)s 1555(can)s 1944(be)s 2226(con\207gured)s
3308(with)s 3790(or)s 4049(without)s 4840(support)s 5618(for)s
5956(X)s 6185(W)s 9(indo)k 6(ws.)k 7192(T)s 19(ypically)k
8143(these)s 0 2072(binaries)m 807(produced)s 1756(when)s 2332(con\207gured)s
3414(for)s 3752(X)s 3981(will)s 4407(need)s 4917(the)s
5265(X)s 5494(shared)s 6176(libraries)s 7008(to)s 7247(run.)s
0 1664(Such)m 536(programs)s 1490(should)s 2187(be)s 2469(con\207gured)s
240 fnt83 3551 1666(with)m 240 fnt82 4018 1664(X)m 4247(support,)s
5072(and)s 5476(should)s 6173(declare)s 6918(a)s 7084(dependenc)s 3(y)k
8279(on)s gsave
0 1478 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(elf\211x11r6lib)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1261 1424(\(for)m 1678(the)s 2026(X11R6)s 2772(libraries\).)s
3736(Users)s 4331(who)s 4797(wish)s 5306(to)s 5545(use)s
5920(the)s 6268(program)s 7138(can)s 7527(install)s 8165(just)s
8570(the)s gsave
0 948 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 753(1)m 192 fnt82
58 683(An)m 338(MT)s 17(A)k 21(')k 10(s)k
893(prompting)s 1734(con\207guration)s 2801(script)s 3273(may)s 3647(wish)s
4054(to)s 4246(prompt)s 4847(the)s 5126(user)s 5492(e)s 4(v)k 2(en)k
5894(if)s 6067(it)s 6221(\207nds)s 6634(this)s 6951(\207le)s
7240(e)s 2(xists.)k 240 fnt82 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s 6970(Debian)s 7718(polic)s 3(y)k 8367(manual)s

grestore

grestore

pgsave restore
showpage

%%Page: 17 17
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
1 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8831 13842(17)m 240 fnt82 0 13254(relati)m 6(v)k 3(ely)k
946(small)s gsave
1518 13308 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(xlib)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1978 13254(package,)m 2869(and)s 3273(do)s 3566(not)s
3932(need)s 4442(to)s 4681(install)s 5319(the)s 5667(whole)s
6308(of)s 6579(X.)s 0 12846(Do)m 346(not)s 712(create)s
1337(tw)s 2(o)k 1747(v)s 3(ersions)k 2592(\(one)s
3073(with)s 3555(X)s 3784(support)s 4562(and)s 4966(one)s
5368(without\))s 6227(of)s 6498(your)s 6997(package.)s gsave
0 11882 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 610 0 610 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 6(3.12.)m 788(Games)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 11420(The)m 428(permissions)s 1621(on)s 1918(/v)s 6(ar/lib/g)k 1(ames)k
3328(are)s 3675(755)s gsave
4081 11474 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(root.root)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4982 11420(.)m 0 11012(Each)m 535(g)s 1(ame)k
1108(decides)s 1876(on)s 2173(its)s 2449(o)s 6(wn)k
2913(security)s 3723(polic)s 3(y)k 15(.)k 0 10604(Games)m
715(which)s 1357(require)s 2089(protected,)s 3085(pri)s 6(vile)k 3(ged)k
4103(access)s 4764(to)s 5003(high-score)s 6068(\207les,)s 6573(sa)s 4(v)k 3(e)k 3(g)k 1(ames,)k
7705(&c,)s 8104(must)s 8629(be)s 0 10364(made)m 574(set-)s
240 fnt83 907 10366(gr)m 10(oup)k 240 fnt82 1463 10364(-id)m
1786(\(mode)s 2453(2755\))s 3061(and)s 3465(o)s 6(wned)k
4156(by)s gsave
4450 10418 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(root.games)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5451 10364(,)m 5558(and)s 5962(use)s 6337(\207les)s
6786(and)s 7190(directories)s 8248(with)s 0 10124(appropriate)m 1144(permissions)s
2337(\(770)s gsave
2831 10178 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(root.games)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3832 10124(,)m 3939(for)s 4277(e)s 3(xample\).)k
5267(The)s 3(y)k 5810(must)s 240 fnt83 6335 10126(not)m
240 fnt82 6705 10124(be)m 6987(made)s 7561(set-)s 240 fnt83
7894 10126(user)m 240 fnt82 8311 10124(-id,)m 8683(as)s 0 9880(this)m
396(causes)s 1071(security)s 1881(problems.)s 153 fnt82 2815 9969(1)m
240 fnt82 0 9472(Some)m 601(packages,)s 1585(for)s 1923(e)s 3(xample)k
2786(some)s 3347(fortune)s 4093(cookie)s 4787(programs,)s 5797(are)s
6144(con\207gured)s 7226(by)s 7520(the)s 7868(upstream)s 0 9232(authors)m
755(to)s 994(install)s 1632(with)s 2114(their)s 2611(data)s
3069(\207les)s 3518(or)s 3777(other)s 4328(static)s 4884(information)s
6069(made)s 6643(unreadable)s 7748(so)s 8014(that)s 8432(the)s 3(y)k
0 8992(can)m 389(only)s 869(be)s 1151(accessed)s 2045(through)s
2847(set-id)s 3435(programs)s 4389(pro)s 3(vided.)k 5341(Do)s
5687(not)s 6053(do)s 6346(this)s 6742(in)s 6985(a)s
7151(Debian)s 7899(package:)s 0 8752(an)m 3(yone)k 743(can)s
1130(do)s 6(wnload)k 2125(the)s gsave
2471 8806 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2929 8752(\207le)m 3288(and)s
3690(read)s 4157(the)s 4503(data)s 4959(from)s 5481(it,)s
5718(so)s 5982(there)s 6513(is)s 6721(no)s 7012(point)s
7562(making)s 8331(the)s 8677(\207les)s 0 8512(unreadable.)m 1153(Not)s
1572(making)s 2343(the)s 2691(\207les)s 3140(unreadable)s 4245(also)s
4683(means)s 5345(that)s 5763(you)s 6178(don')s 4(t)k
6739(ha)s 4(v)k 3(e)k 7240(to)s 7479(mak)s 2(e)k
8051(so)s 8317(man)s 3(y)k 0 8272(programs)m 954(set-id,)s
1591(which)s 2233(reduces)s 3014(the)s 3362(risk)s 3781(of)s
4052(a)s 4218(security)s 5028(hole.)s gsave
0 7248 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor
0 66(3.13.)m 788(Allocating)s 2263(package-speci\207c)s 4555(users)s 5336(and)s
5923(gr)s 5(oups)k 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6786(If)m
230(you)s 645(need)s 1155(to)s 1394(create)s 2019(a)s
2185(ne)s 6(w)k 2632(user)s 3090(or)s 3349(group)s
3961(for)s 4299(your)s 4798(package)s 5638(there)s 6171(are)s
6518(tw)s 2(o)k 6928(possibilities.)s 8173(Firstly)s 15(,)k
0 6546(you)m 415(may)s 881(need)s 1391(to)s 1630(mak)s 2(e)k
2202(some)s 2763(\207les)s 3212(in)s 3455(the)s 3803(binary)s
4468(package)s 5308(be)s 5590(o)s 6(wned)k 6281(by)s
6575(this)s 6971(user)s 7429(or)s 7688(group,)s 8354(or)s
8613(you)s 0 6306(may)m 465(need)s 973(to)s 1210(compile)s
2034(the)s 2380(user)s 2836(or)s 3093(group)s 3703(id)s
3945(\(rather)s 4638(than)s 5105(just)s 5508(the)s 5854(name\))s
6498(into)s 6921(the)s 7267(binary)s 7930(\(though)s 8730(this)s
0 6066(latter)m 549(should)s 1246(be)s 1528(a)s 4(v)k 4(oided)k
2336(if)s 2553(possible\).)s 3520(In)s 3776(this)s 4172(case)s
4639(you)s 5054(need)s 5564(a)s 5730(statically)s 6645(allocated)s
7565(id.)s 0 5658(Y)m 26(ou)k 442(must)s 967(ask)s
1347(for)s 1685(a)s 1851(user)s 2309(or)s 2568(group)s
3180(id)s 3424(from)s 3948(the)s 4296(base)s 4777(system)s
5501(maintainer)s 9(,)k 6620(and)s 7024(must)s 7549(not)s
7915(release)s 8633(the)s 0 5418(package)m 830(until)s 1312(you)s
1717(ha)s 4(v)k 3(e)k 2207(been)s 2705(allocated)s
3615(one.)s 4054(Once)s 4604(you)s 5009(ha)s 4(v)k 3(e)k
5499(been)s 5998(allocated)s 6907(one)s 7298(you)s 7703(must)s
8217(mak)s 2(e)k 8778(the)s 0 5178(package)m 834(depend)s
1577(on)s 1868(a)s 2027(v)s 3(ersion)k 2779(of)s
3043(the)s 3385(base)s 3859(system)s 4577(with)s 5052(the)s
5394(id)s 5631(present)s 6375(in)s gsave
6611 5232 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/etc/passwd)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7766 5178(or)m gsave
8018 5232 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/etc/group)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 9019 5178(,)m
0 4938(or)m 259(alternati)s 6(v)k 3(ely)k 1497(arrange)s
2269(for)s 2607(your)s 3106(package)s 3946(to)s 4185(create)s
4810(the)s 5158(user)s 5616(or)s 5875(group)s 6487(itself)s
7035(with)s 7517(the)s 7865(correct)s 8587(id)s 0 4698(\(using)m
gsave
651 4752 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(adduser)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1351 4698(\))m 1479(in)s 1722(its)s 1998(pre-)s 2431(or)s
2690(post-installation)s 4286(script)s 4876(\(the)s 5303(latter)s 5852(is)s
6062(to)s 6301(be)s 6583(preferred)s 7515(if)s 7732(it)s
7924(is)s 8134(possible\).)s 0 4290(On)m 350(the)s 698(other)s
1249(hand,)s 1822(the)s 2170(program)s 3040(may)s 3506(able)s
3960(to)s 4199(determine)s 5210(the)s 5558(uid)s 5922(or)s
6181(gid)s 6545(from)s 7069(the)s 7417(group)s 8029(name)s
8603(at)s 0 4050(runtime,)m 850(so)s 1116(that)s 1534(a)s
1700(dynamic)s 2577(id)s 2821(can)s 3210(be)s 3492(used.)s
4035(In)s 4291(this)s 4687(case)s 5154(you)s 5569(must)s
6094(choose)s 6815(an)s 7098(appropriate)s 8242(user)s 8700(or)s
0 3810(group)m 612(name,)s 1237(discussing)s 2287(this)s 2683(on)s
gsave
2980 3864 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian\211devel)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4241 3810(and)m 4645(checking)s 5562(with)s 6044(the)s 6392(base)s
6873(system)s 7597(maintainer)s 8678(that)s 0 3570(it)m 192(is)s
402(unique)s 1110(and)s 1514(that)s 1932(the)s 3(y)k
2395(do)s 2688(not)s 3054(wish)s 3563(you)s 3978(to)s
4217(use)s 4592(a)s 4758(statically)s 5673(allocated)s 6593(id)s
6837(instead.)s 7618(When)s 8247(this)s 8643(has)s 0 3330(been)m
509(check)s 2(ed)k 1349(you)s 1764(must)s 2289(arrange)s
3061(for)s 3399(your)s 3898(package)s 4738(to)s 4977(create)s
5602(the)s 5950(user)s 6408(or)s 6667(group)s 7279(if)s
7496(necessary)s 8479(using)s gsave
0 3144 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(adduser)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 760 3090(in)m 1003(the)s 1351(pre-)s
1784(or)s 2043(post-installation)s 3639(script)s 4229(\(ag)s 1(ain,)k
4932(the)s 5280(latter)s 5829(is)s 6039(to)s 6278(be)s
6560(preferred)s 7492(if)s 7709(it)s 7901(is)s 8111(possible\).)s
0 2682(Note)m 521(that)s 939(changing)s 1870(the)s 2218(numeric)s
3054(v)s 6(alue)k 3622(of)s 3893(an)s 4176(id)s
4420(associated)s 5460(with)s 5942(a)s 6108(name)s 6682(is)s
6892(v)s 3(ery)k 7368(dif\207cult,)s 8231(and)s 0 2442(in)m 9(v)k 4(olv)k 3(es)k
846(searching)s 1815(the)s 2163(\207lesystem)s 3192(for)s 3530(all)s
3823(appropriate)s 4967(\207les.)s 5469(Y)s 26(ou)k 5911(need)s
6421(to)s 6660(think)s 7213(carefully)s 8115(whether)s 8945(a)s
0 2202(static)m 556(or)s 815(dynamic)s 1692(id)s 1936(is)s
2146(required,)s 3049(since)s 3596(changing)s 4527(your)s 5026(mind)s
5576(later)s 6059(will)s 6485(cause)s 7072(problems.)s gsave
0 1408 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82
0.0 0.0 0.0 setrgbcolor 0 1213(1)m 192 fnt82 57 1143(If)m 238(an)s
463(attack)s 1(er)k 1114(can)s 1424(sub)s 2(v)k 2(ert)k
2029(an)s 2(y)k 2347(set-user)s 3(-id)k 3194(game)s
3652(the)s 2(y)k 4022(can)s 4333(o)s 2(v)k 2(erwrite)k
5104(the)s 5381(e)s 2(x)k 2(ecutable)k 6240(of)s
6454(an)s 2(y)k 6771(other)s 7(,)k 7242(causing)s
7868(other)s 8307(players)s 8898(of)s 0 913(these)m 438(cames)s
957(to)s 1149(run)s 1450(a)s 1583(trojan.)s 2112(W)s 7(ith)k
2534(a)s 2667(set-group-id)s 3648(game)s 4108(the)s 4387(attack)s 1(er)k
5039(only)s 5424(gets)s 5773(access)s 6302(to)s 6494(less)s
6821(important)s 7613(game)s 8073(data,)s 8478(and)s 8802(if)s
0 683(the)m 2(y)k 372(can)s 684(get)s 966(at)s
1152(the)s 1431(other)s 1872(players')s 2513(accounts)s 3224(at)s
3410(all)s 3645(it)s 3799(will)s 4140(tak)s 1(e)k
4503(considerably)s 5525(more)s 5963(ef)s 4(fort.)k 240 fnt82
0 52(Debian)m 748(polic)s 3(y)k 1397(manual)s 4806(v)s 3(ersion)k
5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s
8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 18 18
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(18)m gsave
0 12725 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 689 0 689 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.2 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
0 70(4.)m 412(Sour)s 6(ce)k 1483(package)s 
grestore
gsave
0 11420 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 897 0 897 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 293(4.1.)m 628(Re)s 996(leas)s 1502(es)s
1840(of)s 2203(pack)s 2855(ages)s 3513(by)s 3924(oth)s
4360(er)s 4721(than)s 5416(the)s 5916(usu)s 6388(al)s
6709(De)s 7077(bian)s 7754(main)s 8440(tain)s 8966(-)s
628 5(er)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 10958(Under)m 649(certain)s
1346(circumstances)s 2741(it)s 2923(is)s 3124(necessary)s 4098(for)s
4426(someone)s 5324(other)s 5866(than)s 6325(the)s 6664(usual)s
7215(package)s 8045(maintainer)s 0 10718(to)m 235(mak)s 2(e)k
803(a)s 965(release)s 1679(of)s 1946(a)s 2108(package.)s
2992(F)s 3(or)k 3377(e)s 3(xample,)k 4287(a)s
4449(porter)s 5075(for)s 5409(another)s 6182(architecture)s 7360(may)s
7822(ha)s 4(v)k 3(e)k 8319(to)s 8554(mak)s 2(e)k
0 10478(some)m 554(small)s 1118(changes)s 1933(to)s 2164(the)s
2505(source)s 3177(package)s 4010(and)s 4406(does)s 4888(not)s
5247(wish)s 5748(to)s 5980(w)s 2(ait)k 6441(with)s
6916(uploading)s 7919(their)s 8408(release)s 0 10238(until)m 493(the)s
841(main)s 1376(maintainer)s 2457(has)s 2827(incorporated)s 4093(the)s
4441(patch,)s 5066(or)s 5325(a)s 5491(serious)s 6219(security)s
7029(problem)s 7886(may)s 8352(ha)s 4(v)k 3(e)k
0 9998(come)m 574(to)s 813(light)s 1311(requiring)s 2240(immediate)s
3304(attention.)s 0 9590(Maintainers)m 1186(other)s 1731(than)s 2193(the)s
2535(usual)s 3089(package)s 3922(maintainer)s 4997(should)s 5688(mak)s 2(e)k
6253(as)s 6497(fe)s 6(w)k 6897(changes)s 7712(to)s
7945(the)s 8286(package)s 0 9350(as)m 250(possible,)s 1141(and)s
1545(the)s 3(y)k 2008(should)s 2705(al)s 2(w)k 2(ays)k
3416(send)s 3913(a)s 4079(uni\207ed)s 4802(conte)s 3(xt)k
5563(dif)s 6(f)k 5973(\()s gsave
6046 9404 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(diff)m 718(\211u)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6746 9350(\))m
6874(detailing)s 7763(their)s 8260(changes)s 0 9110(to)m 231(the)s
571(b)s 4(ug)k 972(tracking)s 1800(system)s 2516(properly)s
3372(\210agged)s 4127(with)s 4600(the)s 4940(correct)s 5654(package)s
6486(so)s 6744(that)s 7154(the)s 7494(usual)s 8045(maintainer)s
0 8870(is)m 210(k)s 2(ept)k 680(a)s 3(w)k 2(are)k
1301(of)s 1572(the)s 1920(situation.)s 0 8462(When)m 629(someone)s
1536(other)s 2087(than)s 2556(the)s 2904(usual)s 3464(maintainer)s
4545(releases)s 5351(a)s 5517(package)s 6357(the)s 3(y)k
6820(should)s 7517(add)s 7921(a)s 8087(ne)s 6(w)k
0 8222(component)m 1124(to)s 1363(the)s 240 fnt83 1711 8224(debian-r)m 8(e)k 3(vision)k
240 fnt82 3255 8222(component)m 4379(of)s 4650(the)s 4998(v)s 3(ersion)k
5756(number)s 6547(-)s 6675(that)s 7093(is,)s 7359(the)s
7707(portion)s 8455(after)s 0 52(v)m 3(ersion)k 758(0.2.0.0)s
1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s 3787(1996)s
6970(Debian)s 7718(polic)s 3(y)k 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 19 19
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
1 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8832 13842(19)m 240 fnt82 0 13251(the)m
348(\(last\))s 886(h)s 1(yphen.)k 1695(This)s 2171(e)s 3(xtra)k
2705(component)s 3829(will)s 4255(start)s 4725(at)s gsave
4957 13305 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(1)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5057 13251(.)m
5161(This)s 5637(is)s 5847(to)s 6086(a)s 4(v)k 4(oid)k
6668(`stealing')s 7602(one)s 8004(of)s 8275(the)s 0 13011(usual)m
550(maintainer')s 13(s)k 1770(v)s 3(ersion)k 2517(numbers,)s
3437(possibly)s 4278(disrupting)s 5290(their)s 5777(w)s 2(ork.)k
6360(If)s 6579(there)s 7101(is)s 7300(no)s 240 fnt83
7582 13013(debian-r)m 8(e)k 3(vision)k 240 fnt82 0 12771(component)m
1124(in)s 1367(the)s 1715(v)s 3(ersion)k 2473(number)s
3264(then)s 3733(one)s 4135(should)s 4832(be)s 5114(created,)s
5910(starting)s 6679(at)s gsave
6911 12825 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(1)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7011 12771(.)m 0 12363(If)m 230(it)s
422(is)s 632(absolutely)s 1669(necessary)s 2652(for)s 2990(someone)s
3897(other)s 4448(than)s 4917(the)s 5265(usual)s 5825(maintainer)s
6906(to)s 7145(mak)s 2(e)k 7717(a)s 7883(release)s
0 12123(based)m 603(on)s 900(a)s 1066(ne)s 6(w)k
1513(upstream)s 2449(v)s 3(ersion)k 3207(then)s 3676(the)s
4024(person)s 4719(making)s 5490(the)s 5838(release)s 6556(should)s
7253(start)s 7723(with)s 8205(the)s 240 fnt83 0 11885(debian-r)m 8(e)k 3(vision)k
240 fnt82 1544 11883(v)m 6(alue)k gsave
2112 11937 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(0.1)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2412 11883(.)m 2516(The)s
2944(usual)s 3504(maintainer)s 4585(of)s 4856(a)s 5022(package)s
5862(should)s 6559(start)s 7029(their)s 240 fnt83 7526 11885(debian-r)m 8(e)k 3(vision)k
240 fnt82 0 11643(numbering)m 1090(at)s gsave
1322 11697 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(1)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1422 11643(.)m gsave
0 10679 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 610 0 610 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 6(4.2.)m 628(Standards)s 2100(conf)s 8(ormance)k
3941(and)s gsave
4528 79 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(Standards\211Version)m 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 10217(Y)m 26(ou)k 435(should)s 1125(specify)s
1861(the)s 2202(most)s 2719(recent)s 3355(v)s 3(ersion)k
4105(of)s 4369(the)s 4710(packaging)s 5739(standards)s 6686(with)s
7160(which)s 7795(your)s 8286(package)s 0 9977(complies)m 914(in)s
1157(the)s 1505(source)s 2185(package')s 13(s)k gsave
3179 10031 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Standards\211Version)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4941 9977(\207eld.)m
0 9569(This)m 476(v)s 6(alue)k 1044(will)s 1470(be)s
1752(used)s 2249(to)s 2488(\207le)s 2849(b)s 4(ug)k
3258(reports)s 3972(automatically)s 5326(if)s 5543(your)s 6042(package)s
6882(becomes)s 7770(too)s 8129(much)s 8718(out)s 0 9329(of)m
271(date.)s 0 8921(The)m 428(v)s 6(alue)k 996(corresponds)s
2203(to)s 2442(a)s 2608(v)s 3(ersion)k 3366(of)s
3637(the)s 3985(Debian)s 4733(manuals,)s 5637(as)s 5887(can)s
6276(be)s 6558(found)s 7175(on)s 7472(the)s 7820(title)s
8246(page)s 8754(or)s 0 8681(page)m 508(headers)s 1289(and)s
1693(footers)s 2407(\(depending)s 3537(on)s 3834(the)s 4182(format\).)s
5001(The)s 5429(v)s 6(alue)k 5997(for)s 6335(this)s
6731(v)s 3(ersion)k 7489(of)s 7760(the)s 8108(manuals)s
0 8441(and)m 404(packaging)s 1441(standards)s 2395(is)s gsave
2605 8495 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(0.2.0.0)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3305 8441(.)m
0 8033(The)m 428(v)s 3(ersion)k 1186(number)s 1977(has)s
2347(four)s 2805(components)s 4013(-)s 4141(major)s 4758(and)s
5162(minor)s 5793(number)s 6584(and)s 6988(major)s 7605(and)s
8009(minor)s 0 7793(patchle)m 6(v)k 3(el.)k 1073(When)s
1697(the)s 2041(standards)s 2990(change)s 3720(in)s 3958(a)s
4120(w)s 2(ay)k 4566(that)s 4980(requires)s 5795(e)s 6(v)k 3(ery)k
6367(package)s 7202(to)s 7437(change)s 8166(the)s 8509(major)s
0 7553(number)m 791(will)s 1217(be)s 1499(changed.)s 2401(Signi\207cant)s
3497(changes)s 4319(that)s 4737(will)s 5163(require)s 5895(w)s 2(ork)k
6446(in)s 6689(man)s 3(y)k 7272(packages)s 8200(will)s
8626(be)s 0 7313(signaled)m 851(by)s 1141(a)s 1303(change)s
2032(to)s 2267(the)s 2611(minor)s 3237(number)s 13(.)k
4055(The)s 4479(major)s 5091(patchle)s 6(v)k 3(el)k
6115(will)s 6537(be)s 6814(changed)s 7666(for)s 8000(an)s 3(y)k
8392(change)s 0 7073(to)m 233(the)s 575(meaning)s 1446(of)s
1711(the)s 2053(standards,)s 3057(ho)s 6(we)k 6(v)k 3(er)k
3920(small;)s 4542(the)s 4884(minor)s 5509(patchle)s 6(v)k 3(el)k
6531(will)s 6951(be)s 7227(changed)s 8077(when)s 8646(only)s
0 6833(cosmetic,)m 956(typographical)s 2326(or)s 2585(other)s 3136(edits)s
3638(which)s 4280(do)s 4573(not)s 4939(change)s 5673(the)s
6021(meaning)s 6898(are)s 7245(made.)s 0 6425(Y)m 26(ou)k
442(should)s 1139(re)s 3(gularly)k 15(,)k 2090(and)s
2494(especially)s 3503(if)s 3720(your)s 4219(package)s 5059(has)s
5429(become)s 6229(out)s 6595(of)s 6866(date,)s 7371(install)s
8009(the)s 8357(most)s 0 6185(recent)m 625(v)s 3(ersion)k
1365(of)s 1618(dpkg)s 2133(and)s 2519(read)s gsave
2970 6239 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/dpkg/changelog\211manuals)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6115 6185(to)m
6336(see)s 6679(which)s 7303(changes,)s 8163(if)s 8362(an)s 3(y)k 15(,)k
8779(are)s 0 5945(rele)m 6(v)k 6(ant.)k 849(If)s
1066(an)s 3(y)k 1451(are)s 1785(rele)s 6(v)k 6(ant)k
2589(you)s 2992(should)s 3676(look)s 4150(up)s 4431(the)s
4766(rele)s 6(v)k 6(ant)k 5571(section)s 6292(in)s
6522(the)s 6858(polic)s 3(y)k 7494(or)s 7740(programmers')s
0 5705(manuals)m 848(and)s 1252(update)s 1946(your)s 2445(package.)s
3333(When)s 3962(your)s 4461(package)s 5301(complies)s 6215(with)s
6697(the)s 7045(ne)s 6(w)k 7492(standards)s 8446(you)s
0 5465(may)m 466(update)s 1160(the)s gsave
1508 5519 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Standards\211Version)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3270 5465(source)m 3950(package)s
4790(\207eld)s 5273(and)s 5677(release)s 6395(it.)s gsave
0 4464 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 647 0 647 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 43(4.3.)m 628(Documentation)s 2795(and)s 3382(the)s
gsave
3882 116 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(changelog)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 4002(Document)m 1057(your)s 1556(changes)s 2378(and)s 2782(updates)s
3564(to)s 3803(the)s 4151(source)s 4831(package)s 5671(properly)s
6535(in)s 6778(the)s gsave
7126 4056 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/changelog)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 3762(\207le.)m 0 3354(A)m 230(cop)s 2(y)k
748(of)s 1019(the)s 1367(\207le)s 1728(which)s 2370(will)s
2796(be)s 3078(installed)s 3945(in)s gsave
4188 3408 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/usr/doc/)m gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 2409 -52(/copyright)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6924 3354(should)m 7621(be)s 7903(in)s 0 52(Debian)m 748(polic)s 3(y)k
1397(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s
6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 20 20
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(20)m gsave
0 13309 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(debian/copyright)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1602 13255(.)m 0 12847(In)m
237(non-e)s 3(xperimental)k 1956(packages)s 2865(you)s 3261(may)s
3708(only)s 4169(use)s 4525(a)s 4672(format)s 5349(for)s
gsave
5668 12901 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/changelog)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7311 12847(which)m 7934(is)s 8124(supported)s 0 12607(by)m 294(the)s
642(most)s 1167(recent)s 1810(released)s 2650(v)s 3(ersion)k
3408(of)s gsave
3679 12661 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4079 12607(.)m 4183(If)s 4413(your)s 4912(format)s
5608(is)s 5818(not)s 6184(supported)s 7186(and)s 7590(there)s
8123(is)s 8333(general)s 0 12367(support)m 778(for)s 1116(it)s
1308(you)s 1723(should)s 2420(contact)s 3170(the)s gsave
3518 12421 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3978 12367(maintainer)m
5059(to)s 5298(ha)s 4(v)k 3(e)k 5799(the)s
6147(parser)s 6790(script)s 7380(for)s 7718(your)s 8217(format)s
0 12123(included)m 882(in)s 1125(the)s gsave
1473 12177 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1933 12123(package.)m 153 fnt82
2761 12212(1)m gsave
0 11099 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(4.4.)m 628(Changes)s
1871(to)s 2210(the)s 2710(upstr)s 5(eam)k 4073(sour)s 5(ces)k

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 10637(If)m 230(you)s 645(need)s
1155(to)s 1394(edit)s 1812(a)s gsave
1978 10691 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Makefile)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2839 10637(where)m 3479(GNU-style)s
gsave
4584 10691 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(configure)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5545 10637(scripts)m 6219(are)s 6566(used,)s 7112(you)s 7527(should)s
8224(edit)s 8642(the)s gsave
0 10451 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.in)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 358 10397(\207les)m 805(rather)s 1418(than)s
1885(editing)s 2600(the)s gsave
2945 10451 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Makefile)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3804 10397(directly)m 15(.)k 4620(This)s
5093(allo)s 6(ws)k 5760(the)s 6106(user)s 6561(to)s
6798(recon\207gure)s 7941(the)s 8286(package)s 0 10157(if)m 217(necessary)s 15(.)k
1235(Y)s 26(ou)k 1677(should)s 240 fnt83 2374 10159(not)m
240 fnt82 2744 10157(con\207gure)m 3704(the)s 4052(package)s 4892(and)s
5296(edit)s 5714(the)s 6062(generated)s gsave
7049 10211 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Makefile)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7850 10157(!)m 7967(This)s
8443(mak)s 2(es)k 0 9917(it)m 192(impossible)s 1284(for)s
1622(someone)s 2529(else)s 2956(to)s 3195(later)s 3678(recon\207gure)s
4823(the)s 5171(package.)s 0 9509(If)m 230(changes)s 1052(to)s
1291(the)s 1639(source)s 2319(code)s 2827(are)s 3174(made)s
3748(that)s 4166(are)s 4513(generally)s 5456(applicable)s 6494(please)s
7147(try)s 7466(to)s 7705(get)s 8057(them)s 0 9269(included)m
882(in)s 1125(the)s 1473(upstream)s 2409(v)s 3(ersion)k
3167(of)s 3438(the)s 3786(package)s 4626(by)s 4920(supplying)s
5918(the)s 6266(upstream)s 7202(authors)s 7957(with)s 8439(the)s
0 9029(changes)m 822(in)s 1065(whate)s 6(v)k 3(er)k
1992(form)s 2516(the)s 3(y)k 2979(prefer)s 13(.)k
0 8621(If)m 218(you)s 620(need)s 1118(to)s 1344(con\207gure)s
2292(the)s 2627(package)s 3455(dif)s 6(ferently)k 4497(for)s
4822(Debian)s 5558(or)s 5804(for)s 6130(Linux,)s 6796(and)s
7188(the)s 7523(upstream)s 8446(source)s 0 8381(doesn')m 4(t)k
748(pro)s 3(vide)k 1520(a)s 1673(w)s 2(ay)k
2112(to)s 2339(con\207gure)s 3286(it)s 3466(the)s 3801(w)s 2(ay)k
4240(you)s 4643(need)s 5140(to,)s 5421(please)s 6062(add)s
6453(such)s 6937(con\207guration)s 8257(f)s 2(acilities)k 0 8141(\(for)m
417(e)s 3(xample,)k 1331(a)s 1497(ne)s 6(w)k
gsave
1944 8195 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(autoconf)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2805 8141(test)m 3196(or)s gsave
3455 8195 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(#define)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4155 8141(\))m 4283(and)s 4687(send)s
5184(the)s 5532(patch)s 6107(to)s 6346(the)s 6694(upstream)s
7630(authors,)s 8441(with)s 0 7901(the)m 348(def)s 2(ault)k
1069(set)s 1394(to)s 1633(the)s 1981(w)s 2(ay)k
2432(the)s 3(y)k 2895(originally)s 3878(had)s 4282(it.)s
4518(Y)s 26(ou)k 4960(can)s 5349(then)s 5818(easily)s
6429(o)s 3(v)k 3(erride)k 7275(the)s 7623(def)s 2(ault)k
8344(in)s 8587(your)s gsave
0 7715 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1261 7661(or)m 1520(where)s 6(v)k 3(er)k
2460(is)s 2670(appropriate.)s gsave
0 6637 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(4.5.)m
628(Err)s 5(or)k 1499(trapping)s 2761(in)s 3101(mak)s 3(e\207les)k

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6175(When)m gsave
627 6229 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(make)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1085 6175(in)m 9(v)k 4(ok)k 2(es)k
1863(a)s 2027(command)s 3026(in)s 3267(a)s 3430(mak)s 2(e\207le)k
4305(\(including)s 5338(your)s 5835(package')s 13(s)k 6826(upstream)s
7760(mak)s 2(e\207les)k 8722(and)s 0 5935(the)m gsave
348 5989 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1549 5935(\))m
1677(it)s 1869(does)s 2359(so)s 2625(using)s gsave
3197 5989 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(sh)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3397 5935(.)m
3501(This)s 3977(means)s 4639(that)s gsave
5057 5989 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(sh)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5257 5935(')m 13(s)k
5467(usual)s 6027(bad)s 6431(error)s 6954(handling)s 7845(properties)s
0 5695(apply:)m 634(if)s 846(you)s 1256(include)s 2011(a)s
2172(miniature)s 3139(script)s 3724(as)s 3969(one)s 4366(of)s
4632(the)s 4975(commands)s 6059(in)s 6297(your)s 6791(mak)s 2(e\207le)k
7663(you')s 2(ll)k 8282(\207nd)s 8708(that)s 0 5455(if)m
210(you)s 618(don')s 4(t)k 1171(do)s 1457(an)s 3(ything)k
2338(about)s 2922(it)s 3107(then)s 3569(errors)s 4168(are)s
4508(not)s 4867(detected)s 5713(and)s gsave
6110 5509 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(make)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6563 5455(will)m 6981(blithely)s
7758(continue)s 8630(after)s 0 5215(problems.)m 0 4807(Ev)m 3(ery)k
622(time)s 1102(you)s 1517(put)s 1883(more)s 2430(than)s
2899(one)s 3301(shell)s 3807(command)s 4809(\(this)s 5284(includes)s
6132(using)s 6704(a)s 6870(loop\))s 7424(in)s 7667(a)s
7833(mak)s 2(e\207le)k 0 4567(command)m 1002(you)s 240 fnt83
1417 4569(must)m 240 fnt82 1933 4567(mak)m 2(e)k 2505(sure)s
2959(that)s 3377(errors)s 3984(are)s 4331(trapped.)s 5152(F)s 3(or)k
5541(simple)s 6234(compound)s 7304(commands,)s 8448(such)s 0 4327(as)m
244(changing)s 1168(directory)s 2077(and)s 2475(then)s 2937(running)s
3728(a)s 3888(program,)s 4798(using)s gsave
5363 4381 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(&&)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5617 4327(rather)m 6226(than)s
6688(semicolon)s 7722(as)s 7965(a)s 8124(command)s 0 4087(separator)m
935(is)s 1145(suf\207cient.)s 2138(F)s 3(or)k 2526(more)s
3073(comple)s 3(x)k 3949(commands)s 5037(including)s 5993(most)s
6518(loops)s 7088(and)s 7492(conditionals)s 8711(you)s 0 3847(must)m
525(include)s 1285(a)s 1451(separate)s gsave
2289 3901 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(set)m 574(\211e)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2949 3847(command)m
3951(at)s 4183(the)s 4531(start)s 5001(of)s 5272(e)s 6(v)k 3(ery)k
5848(mak)s 2(e\207le)k 6725(command)s 7727(that')s 13(s)k
8295(actually)s 0 3607(one)m 402(of)s 673(these)s 1220(miniature)s
2191(shellscripts.)s gsave
0 1138 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 943(1)m 192 fnt82
58 873(Y)m 21(ou)k 411(will)s 752(need)s 1161(to)s
1353(agree)s 1812(that)s 2147(the)s 2426(parser)s 2940(and)s
3264(its)s 3485(manpage)s 4222(may)s 4596(be)s 4822(distrib)s 3(uted)k
5684(under)s 6168(the)s 6447(GNU)s 6906(GPL,)s 7353(just)s
7677(as)s 7877(the)s 8156(rest)s 8479(of)s gsave
8695 916 translate
0.6953 1.0000 scale
192 fnt31
0.0 0.0 0.0 setrgbcolor 0 -42(dpkg)m 
grestore
192 fnt82 0.0 0.0 0.0 setrgbcolor 0 643(is.)m
240 fnt82 0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s
2085(1.3.7\),)s 2751(23)s 3035(August)s 3787(1996)s 6970(Debian)s
7718(polic)s 3(y)k 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 21 21
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
1 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8839 13842(21)m gsave
0 12730 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 687 0 687 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.2 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
0 69(5.)m 412(Ho)s 3(w)k 1168(to)s 1528(become)s
2699(a)s 2950(Debian)s 4067(de)s 5(v)k 3(eloper)k

grestore
gsave
0 11652 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(5.1.)m 628(Bef)s 8(or)k 5(e)k
1595(y)s 8(ou)k 2158(start)s 2876(w)s 3(ork)k

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 11190(So,)m 360(you')s 12(v)k 3(e)k
1066(read)s 1535(all)s 1828(the)s 2176(documentation,)s 3705(you)s
4120(understand)s 5228(what)s 5753(e)s 6(v)k 3(erything)k
6820(in)s 7063(the)s gsave
7411 11244 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(hello)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7971 11190(e)m 3(xample)k 0 10950(package)m
840(is)s 1050(for)s 9(,)k 1426(and)s 1830(you')s 12(re)k
2498(about)s 3090(to)s 3329(Debianise)s 4341(your)s 4840(f)s 2(a)k 4(v)k 4(ourite)k
5748(package.)s 6636(Ho)s 6(w)k 7150(do)s 7443(you)s
7858(actually)s 0 10710(become)m 800(a)s 966(Debian)s 1714(de)s 6(v)k 3(eloper)k
2708(so)s 2974(that)s 3392(your)s 3891(w)s 2(ork)k
4442(can)s 4831(be)s 5113(incorporated)s 6379(into)s 6804(the)s
7152(Project?)s 0 10302(Firstly)m 15(,)k 715(subscribe)s 1674(to)s
gsave
1913 10356 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian\211devel)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3174 10302(if)m 3391(you)s 3806(ha)s 4(v)k 3(en')k 4(t)k
4572(already)s 15(.)k 5364(Send)s 5901(the)s 6249(w)s 2(ord)k
gsave
6797 10356 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(subscribe)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7758 10302(in)m 8001(the)s 240 fnt83 8349 10304(Subject)m 240 fnt82
0 10062(of)m 271(a)s 437(mail)s 916(to)s gsave
1155 10116 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(<debian\211devel\211REQUEST@lists.debian.org>)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5059 10062(.)m
5163(In)s 5419(case)s 5886(of)s 6157(problems)s 7098(contact)s
7848(the)s 8196(list)s 0 9822(administrator)m 9(,)k 1371(Anders)s
2113(Chrigstrom)s gsave
3262 9876 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(<ac@netg.se>)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4463 9822(.)m 0 9414(Y)m 26(ou)k 442(should)s
1139(to)s 1378(subscribe)s 2337(and)s 2741(lurk)s 3187(for)s
3525(a)s 3691(bit)s 4003(before)s 4669(doing)s 5268(an)s 3(y)k
5665(coding,)s 6424(and)s 6828(you)s 7243(should)s 7940(post)s
8399(about)s 0 9174(your)m 499(intentions)s 1493(to)s 1732(w)s 2(ork)k
2283(on)s 2580(something)s 3630(to)s 3869(a)s 4(v)k 4(oid)k
4451(duplicated)s 5505(ef)s 6(fort.)k 0 8766(If)m 230(you)s
644(do)s 936(not)s 1302(ha)s 4(v)k 3(e)k
1802(a)s 1967(PGP)s 2463(k)s 2(e)k 3(y)k
2857(yet)s 3208(generate)s 4073(one.)s 4522(Y)s 26(ou)k
4963(should)s 5660(probably)s 6564(read)s 7032(the)s 7380(PGP)s
7875(manual,)s 8685(as)s 8934(it)s 0 8526(has)m 370(much)s
958(important)s 1946(information)s 3130(which)s 3771(is)s 3980(critical)s
4695(to)s 4933(its)s 5208(security)s 15(.)k 6052(Man)s 3(y)k
6661(more)s 7207(security)s 8016(f)s 2(ailures)k 8779(are)s
0 8286(due)m 402(to)s 641(human)s 1350(error)s 1873(than)s
2342(to)s 2581(softw)s 2(are)k 3457(f)s 2(ailure)k
4133(or)s 4392(high-po)s 6(wered)k 5773(sp)s 2(y)k
6158(techniques.)s 0 7878(If)m 230(you)s 645(li)s 6(v)k 3(e)k
1050(in)s 1293(a)s 1459(country)s 2244(where)s 2884(use)s
3259(of)s 3530(cryptograph)s 1(y)k 4859(e)s 6(v)k 3(en)k
5359(for)s 5697(signing)s 6455(is)s 6665(forbidden)s 7652(then)s
8121(please)s 0 7638(contact)m 750(us)s 1014(so)s 1280(we)s
1615(can)s 2004(mak)s 2(e)k 2576(special)s 3294(arrangements.)s
4685(This)s 5161(does)s 5651(not)s 6017(apply)s 6603(in)s
6846(France,)s 7603(where)s 8243(I)s 8378(belie)s 6(v)k 3(e)k
0 7398(only)m 480(encryption)s 1560(and)s 1964(not)s 2330(signing)s
3088(is)s 3298(forbidden.)s gsave
0 6375 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 669 0 669 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(5.2.)m
628(When)s 1519(y)s 8(ou)k 2082(ha)s 8(v)k 3(e)k
2785(a)s 3022(package)s 4215(to)s 4554(upload)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 5913(When)m 629(you)s 1044(ha)s 4(v)k 3(e)k
1545(your)s 2044(package)s 2884(ready)s 3469(to)s 3708(be)s
3990(uploaded)s 4926(you)s 5341(must)s 5866(send)s 6363(a)s
6529(message)s 7395(to)s 7634(the)s 7982(project)s 0 5673(leader)m 9(,)k
690(Bruce)s 1326(Perens)s gsave
2023 5727 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(<bruce@pixar.com>)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3725 5673(,)m 3841(the)s 4198(administrator)s
5540(of)s gsave
5820 5727 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(master.debian.org)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7522 5673(,)m 7638(Simon)s 8329(Shapiro)s gsave
0 5487 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(<shimon@i\211connect.net>)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2202 5433(,)m
2309(the)s 2657(mailing)s 3440(list)s 3791(administrator)s 9(,)k
5162(Anders)s 5904(Chrigstrom)s gsave
7053 5487 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(<ac@netg.se>)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8314 5433(and)m 8718(the)s 0 52(Debian)m
748(polic)s 3(y)k 1397(manual)s 4806(v)s 3(ersion)k
5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s
8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 22 22
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
/pgsave save def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(22)m gsave
0 13308 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 13254(maintainer)m 9(,)k
1579(Ian)s 1941(Jackson)s gsave
2756 13308 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(<ijackson@gnu.ai.mit.edu>)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5259 13254(.)m 0 12846(The)m 428(message)s
1294(should)s 1991(say)s 2364(what)s 2889(you')s 12(v)k 3(e)k
3595(done)s 4117(and)s 4521(who)s 4987(you)s 5402(are,)s
5800(and)s 6204(should)s 6901(ask)s 7281(for)s 7619(an)s
7902(account)s 0 12606(on)m gsave
297 12660 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(master)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 957 12606(and)m 1361(to)s 1600(be)s
1882(subscribed)s 2963(to)s gsave
3202 12660 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian\211private)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4663 12606(\(the)m 5090(de)s 6(v)k 3(elopers-only)k
6676(mailing)s 7459(list\).)s 7933(It)s 8138(should)s 0 12366(contain)m
761(your)s 1260(PGP)s 1756(k)s 2(e)k 3(y)k
2151(\(e)s 3(xtracted)k 3160(using)s gsave
3732 12420 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(pgp)m 576(\211kxa)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4533 12366(\))m
4661(for)s 4999(the)s 5347(database)s 6226(of)s 6497(k)s 2(e)k 3(ys)k
6982(which)s 7624(is)s 7834(shipped)s 0 12126(with)m gsave
482 12180 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 882 12126(.)m
1046(When)s 1675(you)s 2090(ha)s 4(v)k 3(e)k
2591(your)s 3090(personal)s 3955(account)s 4759(on)s gsave
5056 12180 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(master)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5716 12126(log)m
6075(in)s 6318(and)s 6722(transfer)s 7510(the)s 7858(\207les)s
8307(to)s gsave
0 11940 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/home/Debian/ftp/private/project/Incoming)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4105 11886(.)m 4209(Y)s 26(ou)k 4651(cannot)s
5349(upload)s 6059(to)s gsave
6298 11940 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Incoming)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7159 11886(on)m gsave
7456 11940 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(master)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8116 11886(using)m 0 11646(anon)m 3(ymous)k
1153(FTP)s 26(.)k 0 11238(Y)m 26(ou)k 442(can)s
831(also)s 1269(upload)s 1979(\207les)s 2428(to)s gsave
2667 11292 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Incoming)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3528 11238(via)m
3880(a)s gsave
4046 11292 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(cron)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4446 11238(-dri)m 6(v)k 3(en)k 5184(upload)s
5894(queue)s 6522(in)s 6765(Europe)s 7512(on)s gsave
0 11052 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(chiark.chu.cam.ac.uk)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2002 10998(.)m
2106(F)s 3(or)k 2495(details)s 3169(connect)s 3973(to)s
gsave
4212 11052 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(chiark)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4872 10998(using)m 5444(anon)s 3(ymous)k 6597(FTP)s 7066(and)s
7470(read)s gsave
0 10812 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/pub/debian/private/project/README.how\211to\211upload)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4806 10758(.)m gsave
0 9734 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(5.3.)m
628(Upload)s 1694(handling)s 2973(-)s gsave
3145 139 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor
0 -70(.changes)m 
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 4293 66(\207les)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 9272(When)m 629(a)s 795(package)s 1635(is)s
1845(uploaded)s 2781(to)s 3020(the)s 3368(Debian)s 4116(FTP)s
4585(archi)s 6(v)k 3(e,)k 5386(it)s 5578(must)s
6103(be)s 6385(accompanied)s 7705(by)s 7999(a)s gsave
8165 9326 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 9032(\207le)m
361(which)s 1003(gi)s 6(v)k 3(es)k 1550(directions)s
2543(for)s 2881(its)s 3157(handling.)s 4099(This)s 4575(is)s
4785(usually)s 5530(generated)s 6517(by)s gsave
6811 9086 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211genchanges)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8312 9032(.)m 0 8624(This)m
476(\207le)s 837(is)s 1047(a)s 1213(control)s 1945(\207le)s
2306(with)s 2788(the)s 3136(follo)s 6(wing)k 4113(\207elds:)s
0 8384(\213)m gsave
480 8438 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Format)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 8144(\213)m gsave
480 8198 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Date)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 7904(\213)m gsave
480 7958 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 7664(\213)m gsave
480 7718 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 7424(\213)m
gsave
480 7478 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Architecture)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 7184(\213)m gsave
480 7238 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Version)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 6944(\213)m gsave
480 6998 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Distribution)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6704(\213)m gsave
480 6758 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Urgency)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6464(\213)m gsave
480 6518 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Maintainer)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6224(\213)m
gsave
480 6278 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Description)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 5984(\213)m gsave
480 6038 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Changes)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 5744(\213)m gsave
480 5798 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Files)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 5280(All)m 360(of)s 631(them)s
1169(are)s 1516(mandatory)s 2593(for)s 2931(a)s 3097(Debian)s
3845(upload.)s 4601(See)s 5002(the)s 5350(list)s 5701(of)s
5972(control)s 6704(\207elds)s 7273(in)s 7516(the)s gsave
7864 5334 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 5040(programmers')m
1386(manual)s 2145(for)s 2483(the)s 2831(contents)s 3679(of)s
3950(these)s 4497(\207elds.)s 0 52(v)m 3(ersion)k 758(0.2.0.0)s
1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s 3787(1996)s
6970(Debian)s 7718(polic)s 3(y)k 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 23 23
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
1 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8833 13842(23)m gsave
0 12726 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 688 0 688 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.2 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
0 70(6.)m 412(The)s 1056(Debian)s 2173(mailing)s 3347(lists)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 12264(The)m 428(mailing)s 1211(list)s
1562(serv)s 3(er)k 2202(is)s 2412(at)s gsave
2644 12318 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(lists.debian.org)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4246 12264(.)m
4350(Mail)s gsave
4856 12318 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian\211)m gsave
1008 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(foo)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1433 -52(\211REQUEST@lists.debian.org)m

grestore
153 fnt82 0.0 0.0 0.0 setrgbcolor 8355 12353(1)m 240 fnt82 8475 12264(with)m
0 12024(the)m 348(w)s 2(ord)k gsave
896 12078 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(subscribe)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1857 12024(in)m 2100(the)s
2448(Subject)s 3225(to)s 3464(subscribe)s 4423(or)s gsave
4682 12078 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(unsubscribe)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5843 12024(to)m
6082(unsubscribe.)s 0 11616(When)m 629(replying)s 1479(to)s 1718(messages)s
2672(on)s 2969(the)s 3317(mailing)s 4100(list,)s 4498(please)s
5151(do)s 5444(not)s 5810(send)s 6307(a)s 6473(carbon)s
7181(cop)s 2(y)k 7699(\()s gsave
7772 11670 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(CC)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8032 11616(-)m 8160(this)s
8556(does)s 0 11376(not)m 366(mean)s 940(`courtesy)s 1882(cop)s 2(y'\))k
2552(to)s 2790(the)s 3137(original)s 3934(poster)s 13(.)k
4608(An)s 3(yone)k 5419(who)s 5884(posts)s 6426(to)s
6664(a)s 6829(mailing)s 7611(list)s 7961(should)s 8657(read)s
0 11136(it)m 192(to)s 431(see)s 792(the)s 1140(responses.)s
0 10728(As)m 317(e)s 6(v)k 3(er)k 779(on)s
1076(the)s 1424(net,)s 1823(please)s 2476(trim)s 2933(do)s 6(wn)k
3517(the)s 3865(quoting)s 4650(of)s 4921(articles)s 5660(you')s 12(re)k
6328(replying)s 7178(to.)s gsave
0 944 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 749(1)m
192 fnt82 58 679(where)m gsave
570 722 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor 0 -42(debian\211)m
gsave
805 0 translate
1.4219 1.0000 scale
192 fnt83 0.0 0.0 0.0 setrgbcolor 0 -42(foo)m 
grestore

grestore
192 fnt82 0.0 0.0 0.0 setrgbcolor
1413 679(is)m 1581(the)s 1860(name)s 2320(of)s 2536(the)s
2815(list)s 240 fnt82 0 52(Debian)m 748(polic)s 3(y)k
1397(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s
6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 24 24
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(24)m gsave
0 12729 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 688 0 688 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.2 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
0 70(7.)m 412(Con)s 13(v)k 3(ersion)k 2135(pr)s 6(ocedur)k 6(e)k
3689(fr)s 6(om)k 4478(old)s 5009(sour)s 6(ce)k
6023(packages)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 12267(This)m 476(is)s
686(a)s 852(brief)s 1374(summary)s 2318(of)s 2589(the)s
2937(procedure)s 3949(for)s 4287(con)s 9(v)k 3(erting)k
5351(a)s 5517(pre-2.0.0.0-format)s 7336(source)s 8016(package)s 0 12027(into)m
425(the)s 773(ne)s 6(w)k 1220(format.)s 0 11619(Y)m 26(ou)k
441(are)s 786(strongly)s 1622(advised)s 2409(to)s 2646(do)s 6(wnload)k
3642(and)s 4044(e)s 3(xamine)k 4905(the)s gsave
5251 11673 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(hello)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5809 11619(package,)m
6699(and)s 7101(to)s 7338(read)s 7805(the)s 8151(section)s
8883(in)s 0 11379(the)m gsave
335 11433 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 782 11379(programmers')m 2155(manual)s 2901(describing)s
3937(the)s 4272(source)s 4939(packaging)s 5963(tools.)s 6519(More)s
7080(detail)s 7652(about)s 8231(the)s 8565(e)s 3(xact)k
0 11139(functionality)m 1275(of)s 1546(these)s 2093(tools)s 2609(is)s
2819(a)s 4(v)k 6(ailable)k 3727(in)s gsave
3970 11193 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source\(1\))m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5371 11139(.)m
0 10731(\213)m 480(Do)s 6(wnload)k 1530(the)s 1878(original)s
2676(source)s 3356(code)s 3864(from)s 4388(where)s 6(v)k 3(er)k
5328(it)s 5520(can)s 5909(be)s 6191(found)s 6808(and)s
7212(do)s 7505(an)s 3(y)k 480 10491(rearrangement)m 1918(required)s
2771(to)s 3009(mak)s 2(e)k 3580(it)s 3771(look)s
4257(lik)s 2(e)k 4668(the)s 5015(original)s 5812(tree)s
6224(of)s 6494(the)s 6841(Debian)s 7588(source.)s 8315(Put)s
8693(it)s 8883(in)s gsave
480 10305 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1113 -52(\211)m gsave
1257 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(upstr)m 8(eam-ver)k 2(sion)k 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor
3614 -52(.orig/)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3653 10251(or)m gsave
3912 10305 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1113 -52(_)m gsave
1257 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(upstr)m 8(eam-ver)k 2(sion)k 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor
3614 -52(.orig.tar.gz)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7626 10251(.)m 0 9800(\213)m
480(Rename)s 1320(all)s 1613(\207les)s gsave
2062 9854 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(debian.*)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2923 9800(to)m gsave
3162 9854 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/*)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3963 9800(.)m
4067(There)s 4680(may)s 5146(be)s 5428(some)s 5989(e)s 3(xceptions)k
7060(to)s 7299(this,)s 7751(b)s 4(ut)k 8113(this)s
8509(is)s 8719(a)s 480 9560(good)m 1018(start.)s 0 9105(\213)m
480(Edit)s 938(the)s gsave
1286 9159 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/changelog)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2948 9105(-)m 3076(create)s 3701(or)s
3960(rename)s 4719(it)s 4911(if)s 5128(necessary)s 15(.)k
6146(Add)s 6617(a)s 6783(ne)s 6(w)k 7230(re)s 6(vision)k
8051(to)s 8290(the)s 8638(top)s 480 8865(with)m 962(the)s
1310(appropriate)s 2454(details,)s 3184(and)s 3588(a)s 3754(local)s
4273(v)s 6(ariables)k 5180(entry)s 5725(to)s 5964(the)s
6312(bottom)s 7050(to)s 7289(set)s 7614(Emacs)s 8302(to)s
8541(the)s 480 8625(right)m 991(mode:)s gsave
960 8439 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Local)m 864(variables:)s 0 -292(mode:)m 864(debian\211changelog)s 0 -532(End:)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 7452(\213)m 480(Edit/create)s gsave
1569 7506 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/control)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2970 7452(:)m
480 7212(\213)m 960(Remo)s 3(v)k 3(e)k 1808(the)s
gsave
2156 7266 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Version)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2916 7212(\207eld.)m 3445(If)s 3675(it)s 3867(is)s 4077(generated)s
5064(unusually)s 6049(\(not)s 6494(equal)s 7067(to)s 7306(the)s
7654(source)s 960 6972(v)m 3(ersion\))k 1786(you)s 2197(must)s
2719(use)s 3090(the)s 3435(-v)s 3685(option)s 4351(to)s
4586(dpkg-gencontrol)s 6220(\(see)s 6656(belo)s 6(w\).)k gsave
7415 7026 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Section)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8115 6972(,)m
gsave
8218 7026 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Priority)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
9019 6972(,)m gsave
960 6786 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Maintainer)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2021 6732(go)m 2314(abo)s 3(v)k 3(e)k
2936(the)s 3284(\207rst)s 3715(blank)s 4308(line,)s 4773(most)s
5298(of)s 5569(the)s 5917(rest)s 6321(belo)s 6(w)k 15(.)k
480 6492(\213)m 960(Reorder)s 1790(the)s 2138(\207elds)s 2707(and)s
3111(add)s 3515(a)s 3681(blank)s 4274(line)s 4688(at)s
4920(an)s 5203(appropriate)s 6347(point,)s 6946(separating)s 7981(the)s
8329(source)s 960 6252(package)m 1800(\207elds)s 2369(from)s 2893(the)s
3241(binary)s 3906(package)s 4746(\207elds.)s 480 6012(\213)m 960(Add)s
1431(the)s gsave
1779 6066 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Source)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2439 6012(\207eld.)m 480 5772(\213)m 960(Add)s 1431(the)s
gsave
1779 5826 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Standards\211Version)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3541 5772(\207eld.)m 4070(The)s 4498(current)s 5234(v)s 6(alue)k
5802(is)s gsave
6012 5826 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(0.2.0.0)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6712 5772(.)m 480 5532(\213)m 960(Change)s 1748(the)s
gsave
2096 5586 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Architecture)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3357 5532(\207eld)m 3840(for)s 4178(each)s 4673(package)s 5513(to)s
gsave
5752 5586 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(any)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6052 5532(,)m gsave
6159 5586 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(all)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6519 5532(or)m 6778(whate)s 6(v)k 3(er)k 13(.)k
7736(If)s 7966(there)s 8499(isn')s 4(t)k 960 5292(an)m
gsave
1243 5346 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Architecture)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2504 5292(\207eld)m 2987(add)s 3391(one.)s 480 5052(\213)m 960(If)s
1190(an)s 3(y)k 1587(other)s 2138(seddery)s 2936(or)s
3195(things)s 3831(used)s 4328(to)s 4567(happen)s 5316(to)s
5555(mak)s 2(e)k 6127(the)s 6475(binary)s 7140(control)s
7872(\207les)s 8321(use)s gsave
960 4866 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2461 4812(')m 13(s)k 2671(v)s 6(ariable)k
3490(substitution)s 4663(features)s 5469(to)s 5708(achie)s 6(v)k 3(e)k
6485(the)s 6833(same)s 7380(ef)s 6(fect.)k 8020(Use)s
gsave
960 4626 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/substvars)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2611 4572(if)m 2816(you)s 3219(need)s 3717(to)s 3944(put)s
4298(unusally-generated)s 6163(information)s 7336(\(apart)s 7940(from)s 8452(details)s
960 4332(of)m gsave
1231 4386 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.deb)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1691 4332(\207les\))m 2217(in)s 2460(the)s gsave
2808 4386 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3669 4332(\207le)m
4030(too.)s 0 3887(\213)m 480(Edit)s 938(the)s gsave
1286 3941 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2487 3887(:)m
480 3647(\213)m 960(Remo)s 3(v)k 3(e)k 1795(the)s
gsave
2130 3701 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2776 3647(and)m gsave
3167 3701 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(diff)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3613 3647(and)m 4004(an)s 3(y)k gsave
4387 3701 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5134 3647(and)m
gsave
5525 3701 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dist)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5971 3647(tar)m 4(gets.)k 6694(These)s 7307(things)s 7930(no)s 6(w)k
8377(happen)s 960 3407(in)m 1203(a)s 1369(package-independent)s 3462(w)s 2(ay)k
3913(and)s 4317(are)s 4664(not)s 5030(done)s 5552(by)s
gsave
5846 3461 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7047 3407(.)m 480 3167(\213)m 960(Split)s 1471(the)s gsave
1819 3221 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2479 3167(tar)m 4(get)k
3078(into)s gsave
3503 3221 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary\211arch)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4664 3167(and)m gsave
5068 3221 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary\211indep)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6269 3167(;)m 6381(in)s 6624(man)s 3(y)k
7207(cases)s 7762(all)s 8055(of)s gsave
8326 3221 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 960 2927(should)m 1657(go)s
1950(into)s gsave
2375 2981 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary\211arch)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3476 2927(.)m 3580(Create)s 4259(the)s gsave
4607 2981 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5267 2927(tar)m 4(get)k
5866(and)s 6270(the)s 6618(unused)s 7355(of)s 7626(the)s
7974(tw)s 2(o)k 8384(other)s gsave
960 2741 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(binary\211*)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1821 2687(tar)m 4(gets)k
2504(if)s 2721(there)s 3254(is)s 3464(one)s 3866(-)s
3994(you)s 4409(can)s 4798(cop)s 2(y)k 5316(the)s
5664(ones)s 6154(from)s 6678(the)s gsave
7026 2741 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(hello)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7586 2687(package.)m 480 2447(\213)m
960(Change)s 1748(the)s gsave
2096 2501 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2756 2447(tar)m 4(get)k 3355(to)s
3594(use)s gsave
3969 2501 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5530 2447(to)m 5769(mak)s 2(e)k 6341(the)s
6689(package)s 7529(control)s 8261(\207le\(s\).)s 960 2207(Mo)m 3(v)k 3(e)k
1568(it)s 1758(to)s 1995(after)s 2489(all)s 2780(the)s
3126(\207les)s 3573(ha)s 4(v)k 3(e)k 4072(been)s
4579(installed)s 5444(b)s 4(ut)k 5804(just)s 6207(before)s
6871(the)s 7217(last)s gsave
7606 2261 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(chown)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8164 2207(and)m gsave
8566 2261 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(chmod)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 960 1967(in)m 1203(the)s
1551(tar)s 4(get.)k 480 1727(\213)m 960(Change)s 1748(occurrences)s
2940(of)s gsave
3211 1781 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian\211tmp)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4272 1727(to)m gsave
4511 1781 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/tmp)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5512 1727(.)m 480 1487(\213)m 960(Change)s
1748(occurrences)s 2940(of)s gsave
3211 1541 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian.{post,pre}{inst,rm})m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5874 1487(to)m gsave
6113 1541 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(debian/*)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6914 1487(.)m 480 1247(\213)m
960(Remo)s 3(v)k 3(e)k 1808(the)s 2156(v)s 3(ersion)k
2914(number)s 3705(setting)s 4395(at)s 4627(the)s 4975(top,)s
5388(if)s 5605(there)s 6138(is)s 6348(one.)s 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s 6970(Debian)s 7718(polic)s 3(y)k 8367(manual)s

grestore

grestore

pgsave restore
showpage

%%Page: 25 25
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Times-Bold
%%+ font Courier-Bold
%%+ font Times-Italic
/pgsave save def
%%IncludeResource: font Times-Italic
/Times-Italicfnt83 vec2 /Times-Italic LoutRecode
/fnt83 { /Times-Italicfnt83 LoutFont } def
0.0500 dup scale 10 setlinewidth
%%EndPageSetup
gsave
0 0 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 11900 16840 0 16840 240 240 60 LoutGraphic
gsave
LoutPageSet
grestore
gsave
0 16840 translate
0.0000 rotate

grestore

grestore
gsave
0 16840 translate
0.0000 rotate
gsave
1417 -15423 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 14006 0 14006 240 240 60 LoutGraphic
gsave
1 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8833 13842(25)m 240 fnt82 480 13252(\213)m
960(Ensure)s 1680(that)s 2098(the)s 2446(package')s 13(s)k
3440(Debian-speci\207c)s 4993(and)s 5397(upstream)s 6333(changelogs)s 7461(are)s
7808(installed.)s 0 12797(\213)m 480(Check)s 1153(that)s 1571(the)s
gsave
1919 12851 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/README)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3280 12797(is)m 3490(really)s 4087(the)s 4435(cop)s 2(yright)k
5410(\207le,)s 5822(and)s 6226(if)s 6443(so)s 6709(rename)s
7468(it)s 7660(to)s gsave
480 12611 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/copyright)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2142 12557(and)m 2546(edit)s gsave
2964 12611 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4225 12557(to)m
4464(cope)s 4972(with)s 5454(this)s 5850(and)s 6254(to)s
6493(change)s 7227(the)s 7575(installation)s 8693(of)s 480 12317(the)m
816(cop)s 2(yright)k 1779(\207le)s 2128(from)s gsave
2640 12371 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/)m gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 2409 -52(/copyright)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5364 12317(instead)m 6087(of)s gsave
6346 12371 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/copyright/)m
gsave
2736 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 9022 12317(.)m 480 12077(If)m 710(it)s
902(isn')s 4(t)k 1382(then)s 1851(\207nd)s gsave
2282 12131 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/copyright)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3944 12077(and)m
4348(decide)s 5028(what)s 5553(to)s 5792(do)s 6085(with)s
6567(the)s gsave
6915 12131 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(README)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7515 12077(.)m 0 11641(\213)m 480(Check)s 1153(for)s
1491(v)s 6(arious)k 2240(other)s 2791(anachronisms)s 4157(and)s
4561(problems:)s 480 11401(\213)m 960(Remo)s 3(v)k 3(e)k
1808(an)s 3(y)k gsave
2205 11455 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Package_Revision)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3807 11401(,)m gsave
3914 11455 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Package\211Revision)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5576 11401(or)m gsave
5835 11455 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Revision)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6696 11401(\207elds.)m
480 11161(\213)m 960(Rename)s gsave
1800 11215 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Optional)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2661 11161(to)m gsave
2900 11215 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Suggests)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3701 11161(,)m gsave
3808 11215 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Recommended)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4969 11161(to)m
gsave
5208 11215 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Recommends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6209 11161(.)m 480 10921(\213)m 960(Change)s gsave
1748 10975 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/usr/doc/examples/)m gsave
2592 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4384 10921(to)m gsave
4623 10975 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/usr/doc/)m gsave
1296 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 2409 -52(/examples)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7199 10921(.)m 480 10681(\213)m 960(Mak)s 2(e)k 1559(sure)s
2013(that)s 2431(manpages)s 3439(are)s 3786(installed)s 4653(compressed.)s
480 10441(\213)m 960(Check)s 1633(that)s 2051(the)s 2399(description)s
3518(has)s 3888(an)s 4171(e)s 3(xtended)k 5090(description,)s
6259(is)s 6469(well-formatted)s 7945(and)s 960 10201(meaningful)m 2104(and)s
2508(helpful)s 3240(to)s 3479(people)s 4173(w)s 2(anting)k
4995(to)s 5234(kno)s 6(w)k 5815(whether)s 6645(to)s
6884(install)s 7522(a)s 7688(package.)s 0 9746(\213)m 480(Look)s
1047(e)s 6(v)k 3(erything)k 2114(o)s 3(v)k 3(er)k 13(.)k
0 9289(\213)m 480(Do)s 826(a)s 992(test)s 1383(b)s 4(uild)k
1929(using)s gsave
2501 9343 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211buildpackage)m 2592(\211ur)s
3167(\211uc)s 3742(\211r)s gsave
4030 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(whate)m 3(ver)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6172 9289(.)m 6276(Check)s 6949(the)s
7297(permissions)s 8490(and)s 480 9049(locations)m 1394(of)s 1665(\207les)s
2114(in)s 2357(the)s 2705(resulting)s 3594(package)s 4434(by)s
4728(e)s 3(yeballing)k 5774(the)s 6122(output)s 6794(of)s
gsave
7065 9103 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211deb)m 1295(\211\211contents)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8967 9049(,)m 480 8809(and)m 884(check)s 1503(that)s
1921(the)s 2269(source)s 2949(b)s 4(uild)k 3495(happened)s
4471(OK.)s 4921(T)s 16(est)k 5376(install)s 6014(the)s
6362(binary)s 7027(package\(s\))s 8111(and)s 8515(test)s 480 8569(e)m 3(xtract)k
1186(the)s 1534(source)s 2214(package\(s\).)s 0 8114(\213)m 480(Sign)s
976(the)s 1324(release:)s 2092(either)s 2695(re-run)s gsave
3335 8168 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211buildpackage)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5097 8114(\(this)m
5572(will)s 5998(reb)s 4(uild)k 6729(the)s 7077(package)s
7917(entirely\),)s 480 7874(or)m 739(PGP-sign)s 1713(the)s gsave
2061 7928 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.dsc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2461 7874(,)m
2568(reb)s 4(uild)k 3299(the)s gsave
3647 7928 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4508 7874(using)m gsave
5080 7928 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211genchanges)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6581 7874(,)m
6688(and)s 7092(then)s 7561(PGP-sign)s 8535(the)s gsave
480 7688 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1281 7634(.)m
0 52(Debian)m 748(polic)s 3(y)k 1397(manual)s 4806(v)s 3(ersion)k
5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s
8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Trailer
%%DocumentNeededResources: font Courier-Bold
%%+ font Times-Roman
%%+ font Times-Italic
%%+ font Times-Bold
%%DocumentSuppliedResources: procset LoutStartUp
%%+  procset LoutMarginNotes
%%+ encoding vec2
%%Pages: 25
%%EOF
