%!PS-Adobe-3.0
%%Creator: Basser Lout Version 3.08 (May 1996)
%%CreationDate: Fri Aug 23 05:00:29 1996
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
%%IncludeResource: font Courier-Bold
/Courier-Boldfnt31 vec2 /Courier-Bold LoutRecode
/fnt31 { /Courier-Boldfnt31 LoutFont } def
%%IncludeResource: font Times-Bold
/Times-Boldfnt84 vec2 /Times-Bold LoutRecode
/fnt84 { /Times-Boldfnt84 LoutFont } def
%%EndSetup

%%Page: 1 1
%%BeginPageSetup
%%PageResources: font Times-Roman
%%+ font Courier-Bold
%%+ font Times-Bold
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
gsave
2580 13610 translate
0.6953 1.0000 scale
340 fnt31 0.0 0.0 0.0 setrgbcolor 0 -74(dpkg)m 
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
3232 13532(pr)m 6(ogrammers')k 5398(manual)s 200 fnt82 3001 13015(Ian)m
3302(Jackson)s gsave
3979 13060 translate
0.6953 1.0000 scale
200 fnt31 0.0 0.0 0.0 setrgbcolor 430 -43(<ijackson@gnu.ai.mit.edu>)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2403 12512(v)m 3(ersion)k 3161(0.2.0.0)s 3876(\(dpkg)s
4488(1.3.7\),)s 5154(23)s 5438(August)s 6190(1996)s gsave
0 11203 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 609 0 609 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 5(0.1.)m 628(Abstract)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 10741(This)m 476(manual)s 1235(describes)s 2175(the)s 2523(technical)s
3440(aspects)s 4181(of)s 4452(creating)s 5274(Debian)s 6022(binary)s
6687(and)s 7091(source)s 7771(packages.)s 8752(It)s 0 10501(also)m
432(documents)s 1514(the)s 1856(interf)s 2(ace)k 2738(between)s
gsave
3586 10555 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4340 10501(and)m 4738(its)s 5008(access)s 5663(method)s 6433(scripts.)s
7154(It)s 7353(does)s 7837(not)s 8197(deal)s 8644(with)s
0 10261(the)m 340(Debian)s 1079(Project)s 1806(polic)s 3(y)k
2446(requirements,)s 3791(and)s 4186(it)s 4369(assumes)s 5208(f)s 2(amiliarity)k
6257(with)s gsave
6730 10315 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7130 10261(')m 13(s)k 7331(functions)s 8263(from)s
8778(the)s 0 10021(system)m 724(administrator')s 13(s)k 2207(perspecti)s 6(v)k 3(e.)k
gsave
0 9057 translate
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
0.0 0.0 0.0 setrgbcolor 0 8652(1.)m 1200(Intr)s 4(oduction)k 2553(and)s
2994(scope)s 3608(of)s 3880(this)s 4305(manual)s 8953(3)s
0 8302(2.)m 1200(Binary)s 1961(packages)s 8952(4)s 240 fnt82
0 8063(2.1.)m 1200(Creating)s 2076(package)s 2916(\207les)s 3365(-)s
gsave
3493 8117 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8952 8063(4)m 0 7836(2.2.)m 1200(P)s 3(ackage)k 2050(control)s
2782(information)s 3967(\207les)s 8960(5)s 0 7609(2.3.)m 1200(The)s
1628(main)s 2163(control)s 2895(information)s 4080(\207le:)s gsave
4491 7663 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(control)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8953 7609(6)m
240 fnt84 0 7271(3.)m 1200(Sour)s 4(ce)k 1956(packages)s
8952(8)s 240 fnt82 0 7032(3.1.)m 1200(T)s 19(ools)k
1777(for)s 2115(processing)s 3191(source)s 3871(packages)s 8959(8)s
0 6805(3.2.)m 1200(The)s 1628(Debianised)s 2762(source)s 3442(tree)s
8851(11)s 0 6578(3.3.)m 1200(Source)s 1920(packages)s 2848(as)s
3098(archi)s 6(v)k 3(es)k 8833(16)s 0 6351(3.4.)m
1200(Unpacking)s 2304(a)s 2470(Debian)s 3218(source)s 3898(package)s
4738(without)s gsave
5529 6405 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8838 6351(17)m 240 fnt84 0 6013(4.)m 1200(Contr)s 4(ol)k
2048(\207les)s 2500(and)s 2941(their)s 3489(\207elds)s 8832(19)s
240 fnt82 0 5774(4.1.)m 1200(Syntax)s 1920(of)s 2191(control)s
2923(\207les)s 8835(19)s 0 5547(4.2.)m 1200(List)s 1631(of)s
1902(\207elds)s 8835(19)s 240 fnt84 0 5209(5.)m 1200(V)s 24(ersion)k
2029(numbering)s 8832(26)s 0 4859(6.)m 1200(P)s 2(ackage)k
2105(maintainer)s 3291(scripts)s 4021(and)s 4462(installation)s 5659(pr)s 4(ocedur)k 4(e)k
8832(28)s 240 fnt82 0 4620(6.1.)m 1200(Introduction)s 2439(to)s
2678(package)s 3518(maintainer)s 4599(scripts)s 8839(28)s 0 4393(6.2.)m
1200(Summary)s 2184(of)s 2455(w)s 2(ays)k 2996(maintainer)s
4077(scripts)s 4751(are)s 5098(called)s 8839(28)s 0 4166(6.3.)m
1200(Details)s 1927(of)s 2198(unpack)s 2951(phase)s 3552(of)s
3823(installation)s 4941(or)s 5200(upgrade)s 8835(29)s 0 3939(6.4.)m
1200(Details)s 1927(of)s 2198(con\207guration)s 8851(31)s 0 3712(6.5.)m
1200(Details)s 1927(of)s 2198(remo)s 3(v)k 6(al)k
3027(and/or)s 3698(con\207guration)s 5031(pur)s 4(ging)k 8851(31)s
240 fnt84 0 3374(7.)m 1200(Descriptions)s 2528(of)s 2800(packages)s
3785(-)s 3913(the)s gsave
4287 3429 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Description)m

grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 5448 3374(\207eld)m 8833(33)s 240 fnt82
0 3135(7.1.)m 1200(T)s 19(ypes)k 1817(of)s 2088(formatting)s
3149(line)s 3563(in)s 3806(the)s 4154(e)s 3(xtended)k
5073(description)s 8842(33)s 0 2908(7.2.)m 1200(Notes)s 1809(about)s
2401(writing)s 3144(descriptions)s 8842(33)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 52(programmers')m 1846(manual)s
4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s
7557(23)s 7841(August)s 8593(1996)s 
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(2)m 240 fnt82 0 13254(7.3.)m
1200(Example)s 2106(description)s 3225(in)s 3468(control)s 4200(\207le)s
4561(for)s 4899(Smail)s 8832(34)s 240 fnt84 0 12916(8.)m
1200(Declaring)s 2252(r)s 4(elationships)k 3616(between)s 4508(packages)s
8832(36)s 240 fnt82 0 12677(8.1.)m 1200(Syntax)s 1920(of)s
2191(relationship)s 3372(\207elds)s 8833(36)s 0 12450(8.2.)m 1200(Dependencies)s
2593(-)s gsave
2721 12504 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Depends)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3421 12450(,)m gsave
3528 12504 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Recommends)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4529 12450(,)m gsave
4636 12504 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Suggests)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5437 12450(,)m gsave
5544 12504 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Pre\211Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8833 12450(36)m
0 12223(8.3.)m 1200(Alternati)s 6(v)k 3(e)k 2321(packages)s
3249(-)s gsave
3377 12277 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Conflicts)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4338 12223(and)m gsave
4742 12277 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Replaces)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8839 12223(38)m 0 11996(8.4.)m 1200(V)s 14(irtual)k
1917(packages)s 2845(-)s gsave
2973 12050 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Provides)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8835 11996(39)m 0 11769(8.5.)m gsave
1200 11823 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Replaces)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2061 11769(-)m
2189(o)s 3(v)k 3(erwriting)k 3351(\207les)s 3800(and)s
4204(replacing)s 5146(packages)s 8831(40)s 0 11542(8.6.)m 1200(Def)s 2(aults)k
2058(for)s 2396(satisfying)s 3378(dependencies)s 4718(-)s 4846(ordering)s
8831(40)s 240 fnt84 0 11204(9.)m 1200(Con\207guration)s 2692(\207le)s
3053(handling)s 8831(42)s 240 fnt82 0 10965(9.1.)m 1200(Automatic)s
2262(handling)s 3153(of)s 3424(con\207guration)s 4757(\207les)s 5206(by)s
gsave
5500 11019 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8832 10965(42)m 0 10738(9.2.)m 1200(Fully-featured)s 2624(maintainer)s 3705(script)s
4295(con\207guration)s 5628(handling)s 8842(43)s 240 fnt84 0 10400(10.)m
1200(Alter)s 3(nati)k 2(v)k 2(e)k 2403(v)s 2(ersions)k
3292(of)s 3564(an)s 3873(interface)s 4830(-)s gsave
4958 10455 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(update\211alternatives)m 
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8832 10400(44)m
0 10050(11.)m 1200(Di)s 2(v)k 2(ersions)k 2326(-)s
2454(o)s 2(v)k 2(erriding)k 3582(a)s 3760(package')s 8(s)k
4816(v)s 2(ersion)k 5614(of)s 5886(a)s 6064(\207le)s
8833(45)s 0 9700(12.)m 1200(Shar)s 4(ed)k 1982(libraries)s
8832(46)s 0 9350(13.)m 1200(Con\207guration)s 2692(of)s gsave
2964 9405 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(init)m 
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 8831 9350(47)m
240 fnt82 0 9111(13.1.)m 1200(Introduction)s 2439(to)s 2678(the)s
gsave
3026 9165 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(init.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3686 9111(scheme)m 8838(47)s 0 8884(13.2.)m 1200(Writing)s gsave
1996 8938 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(init.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2656 8884(scripts)m
8838(47)s 0 8657(13.3.)m 1200(Managing)s 2224(the)s gsave
2572 8711 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(rc)m gsave
288 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(n)m

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 450 -52(.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3145 8657(links)m 3661(-)s gsave
3789 8711 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(update\211rc.d)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8839 8657(48)m 0 8430(13.4.)m 1200(Boot-time)s
2225(initialisation)s 3475(-)s gsave
3603 8484 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(rc.boot)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8839 8430(48)m 0 8203(13.5.)m 1200(Notes)s
8839(48)s 0 7976(13.6.)m 1200(Example)s 8835(49)s 240 fnt84
0 7638(14.)m gsave
1200 7693 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt84
0.0 0.0 0.0 setrgbcolor 1900 7638(')m 8(s)k 2118(interface)s 3075(to)s
3329(its)s 3621(installation)s 4818(methods)s 8831(50)s 240 fnt82
0 7399(14.1.)m 1200(Functions)s 2195(of)s 2466(the)s 2814(method)s
3590(scripts)s 8831(50)s 0 7172(14.2.)m 1200(Location)s 2107(and)s
2511(ar)s 4(guments)k 3554(of)s 3825(the)s 4173(method)s
4949(scripts)s 8831(50)s gsave
0 5921 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(0.3.)m
628(Copyright)s 2109(Notice)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 5459(Cop)m 2(yright)k
1029(\2511996)s 1744(Ian)s 2106(Jackson.)s 0 5051(This)m 463(manual)s
1209(is)s 1406(free)s 1819(softw)s 2(are;)k 2737(you)s
3139(may)s 3592(redistrib)s 4(ute)k 4718(it)s 4896(and/or)s
5554(modify)s 6286(it)s 6465(under)s 7056(the)s 7391(terms)s
7959(of)s 8217(the)s 8551(GNU)s 0 4811(General)m 811(Public)s
1475(License)s 2274(as)s 2524(published)s 3513(by)s 3807(the)s
4155(Free)s 4635(Softw)s 2(are)k 5551(F)s 3(oundation;)k
6751(either)s 7354(v)s 3(ersion)k 8112(2,)s 8339(or)s
8598(\(at)s 0 4571(your)m 499(option\))s 1239(an)s 3(y)k
1636(later)s 2119(v)s 3(ersion.)k 0 4163(This)m 476(is)s
686(distrib)s 4(uted)k 1762(in)s 2005(the)s 2353(hope)s
2875(that)s 3293(it)s 3485(will)s 3911(be)s 4193(useful,)s
4884(b)s 4(ut)k 240 fnt83 5246 4165(without)m 6028(any)s
6430(warr)s 3(anty)k 240 fnt82 7301 4163(;)m 7413(without)s
8204(e)s 6(v)k 3(en)k 8704(the)s 0 3923(implied)m
788(w)s 2(arranty)k 1689(of)s 1960(merchantability)s 3513(or)s
3772(\207tness)s 4434(for)s 4772(a)s 4938(particular)s 5912(purpose.)s
6774(See)s 7175(the)s 7523(GNU)s 8098(General)s 0 3683(Public)m
664(License)s 1463(for)s 1801(more)s 2348(details.)s 0 3275(Y)m 26(ou)k
442(should)s 1139(ha)s 4(v)k 3(e)k 1640(recei)s 6(v)k 3(ed)k
2498(a)s 2664(cop)s 2(y)k 3182(of)s 3453(the)s
3801(GNU)s 4376(General)s 5187(Public)s 5851(License)s 6650(with)s
7132(your)s 7631(Debian)s 0 3035(GNU/Linux)m 1194(system,)s 1946(in)s
gsave
2171 3089 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/doc/copyright/GPL)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4373 3035(,)m 4461(or)s 4702(with)s 5165(the)s gsave
5495 3089 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5936 3035(source)m
6598(package)s 7419(as)s 7651(the)s 7980(\207le)s gsave
8322 3089 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(COPYING)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 9022 3035(.)m
0 2795(If)m 230(not,)s 643(write)s 1189(to)s 1428(the)s
1776(Free)s 2256(Softw)s 2(are)k 3172(F)s 3(oundation,)k
4367(Inc.,)s 4839(675)s 5245(Mass)s 5801(A)s 17(v)k 3(e,)k
6287(Cambridge,)s 7457(MA)s 7900(02139,)s 0 2555(USA.)m 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 3 3
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
gsave
0 12319 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 454 12265(is)m 657(a)s
816(suite)s 1316(of)s 1581(programs)s 2528(for)s 2859(creating)s
3674(binary)s 4333(package)s 5166(\207les)s 5608(and)s 6005(installing)s
6941(and)s 7338(remo)s 3(ving)k 8298(them)s 8829(on)s
0 12021(Unix)m 534(systems.)s 153 fnt82 1335 12110(1)m 240 fnt82
0 11613(The)m 420(binary)s 1076(packages)s 1995(are)s 2333(designed)s
3233(for)s 3562(the)s 3901(management)s 5174(of)s 5436(installed)s
6294(e)s 3(x)k 3(ecutable)k 7357(programs)s 8302(\(usually)s
0 11373(compiled)m 948(binaries\))s 1832(and)s 2236(their)s 2733(associated)s
3773(data,)s 4278(though)s 5001(source)s 5681(code)s 6189(e)s 3(xamples)k
7140(and)s 7544(documentation)s 0 11133(are)m 347(pro)s 3(vided)k
1253(as)s 1503(part)s 1934(of)s 2205(some)s 2766(packages.)s
0 10725(This)m 476(manual)s 1235(describes)s 2175(the)s 2523(technical)s
3440(aspects)s 4181(of)s 4452(creating)s 5274(Debian)s 6022(binary)s
6687(packages)s 7615(\()s gsave
7688 10779 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.deb)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8148 10725(\207les\).)m 8729(It)s 0 10485(documents)m
1088(the)s 1436(beha)s 4(viour)k 2449(of)s 2720(the)s
3068(package)s 3908(management)s 5190(programs)s gsave
6144 10539 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6544 10485(,)m gsave
6651 10539 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7411 10485(et)m
7643(al.)s 7919(and)s 8323(and)s 8727(the)s 0 10245(w)m 2(ay)k
451(the)s 3(y)k 914(interact)s 1689(with)s 2171(packages.)s
0 9837(It)m 204(also)s 641(documents)s 1728(the)s 2074(interaction)s
3151(between)s gsave
4004 9891 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4704 9837(')m 13(s)k 4913(core)s 5378(and)s
5781(the)s 6128(access)s 6788(method)s 7562(scripts)s 8235(it)s
8426(uses)s 8887(to)s 0 9597(actually)m 810(install)s 1448(the)s
1796(selected)s 2623(packages,)s 3607(and)s 4011(describes)s 4951(ho)s 6(w)k
5412(to)s 5651(create)s 6276(a)s 6442(ne)s 6(w)k
6889(access)s 7550(method.)s 0 9189(This)m 476(manual)s 1235(does)s
1725(not)s 2091(go)s 2384(into)s 2809(detail)s 3394(about)s
3986(the)s 4334(options)s 5090(and)s 5494(usage)s 6095(of)s
6366(the)s 6714(package)s 7554(b)s 4(uilding)k 8401(and)s
0 8949(installation)m 1118(tools.)s 1687(It)s 1892(should)s 2589(therefore)s
3506(be)s 3788(read)s 4257(in)s 4500(conjuction)s 5567(with)s
6049(those)s 6610(programs')s 7625(manpages.)s 0 8541(The)m 428(utility)s
1052(programs)s 2006(which)s 2648(are)s 2995(pro)s 3(vided)k
3901(with)s gsave
4383 8595 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4843 8541(for)m 5181(managing)s 6178(v)s 6(arious)k
6927(system)s 7651(con\207guration)s 0 8301(and)m 400(similar)s 1118(issues,)s
1792(such)s 2284(as)s gsave
2530 8355 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(update\211rc.d)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3687 8301(and)m gsave
4087 8355 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(install\211info)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5288 8301(,)m 5391(are)s
5734(not)s 6096(described)s 7066(in)s 7305(detail)s 7886(here)s
8349(-)s 8473(please)s 0 8061(see)m 361(their)s 858(manpages.)s
0 7653(It)m 186(does)s 240 fnt83 657 7655(not)m 240 fnt82
1007 7653(describe)m 1840(the)s 2169(polic)s 3(y)k 2798(requirements)s
4077(imposed)s 4927(on)s 5204(Debian)s 5933(packages,)s 6898(such)s
7374(as)s 7605(the)s 7933(permissions)s 0 7413(on)m 297(\207les)s
746(and)s 1150(directories,)s 2264(documentation)s 3743(requirements,)s 5097(upload)s
5807(procedure,)s 6870(and)s 7274(so)s 7540(on.)s 7884(Y)s 26(ou)k
8326(should)s 0 7173(see)m 360(the)s 706(Debian)s 1452(packaging)s
2488(polic)s 3(y)k 3135(manual)s 3892(for)s 4229(these)s
4774(details.)s 5499(\(Man)s 3(y)k 6187(of)s 6456(them)s
6992(will)s 7417(probably)s 8320(turn)s 8760(out)s 0 6933(to)m
239(be)s 521(helpful)s 1253(e)s 6(v)k 3(en)k
1753(if)s 1970(you)s 2385(don')s 4(t)k 2946(plan)s
3415(to)s 3654(upload)s 4364(your)s 4863(package)s 5703(and)s
6107(mak)s 2(e)k 6679(it)s 6871(a)s 4(v)k 6(ailable)k
7779(as)s 8029(part)s 8460(of)s 8731(the)s 0 6693(distrib)m 4(ution.\))k
0 6285(It)m 197(is)s 399(assumed)s 1273(that)s 1683(the)s
2023(reader)s 2671(is)s 2873(reasonably)s 3955(f)s 2(amiliar)k
4759(with)s 5233(the)s gsave
5573 6339 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6025 6285(System)m 6781(Administrators')s 8318(manual.)s
0 6045(Unfortunately)m 1395(this)s 1791(manual)s 2550(does)s 3040(not)s
3406(yet)s 3758(e)s 3(xist.)k 0 5637(The)m 428(Debian)s
1176(v)s 3(ersion)k 1934(of)s 2205(the)s 2553(FSF')s 13(s)k
3162(GNU)s 3737(hello)s 4268(program)s 5138(is)s 5348(pro)s 3(vided)k
6254(as)s 6504(an)s 6787(e)s 3(xample)k 7650(for)s
7988(people)s 0 5397(wishing)m 811(to)s 1050(create)s 1675(Debian)s
2423(packages.)s 240 fnt83 0 4991(Note)m 505(that)s 941(this)s
1341(document)s 2336(is)s 2550(still)s 2967(a)s 3142(dr)s 3(aft!)k
gsave
0 948 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 753(1)m gsave
58 726 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor
0 -42(dpkg)m 
grestore
192 fnt82 0.0 0.0 0.0 setrgbcolor 425 683(is)m 593(tar)s 3(getted)k
1306(primarily)s 2061(at)s 2247(Debian)s 2846(GNU/Linux,)s 3857(b)s 3(ut)k
4147(may)s 4521(w)s 1(ork)k 4961(on)s 5199(or)s
5406(be)s 5632(ported)s 6168(to)s 6360(other)s 6801(systems.)s
gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s
6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s

grestore

grestore

pgsave restore
showpage

%%Page: 4 4
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
0 70(2.)m 412(Binary)s 1490(packages)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 12267(The)m 426(binary)s 1089(package)s 1927(has)s 2295(tw)s 2(o)k
2702(main)s 3235(sections.)s 4107(The)s 4533(\207rst)s 4962(part)s
5390(consists)s 6196(of)s 6465(v)s 6(arious)k 7212(control)s
7941(information)s 0 12027(\207les)m 449(and)s 853(scripts)s 1527(used)s
2024(by)s gsave
2318 12081 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2778 12027(when)m 3354(installing)s 4296(and)s 4700(remo)s 3(ving.)k
5718(See)s 6119(`P)s 3(ackage)k 7048(control)s 7780(information)s
0 11787(\207les',)m 584(page)s 1092(5.)s 0 11379(The)m 428(second)s
1151(part)s 1582(is)s 1792(an)s 2075(archi)s 6(v)k 3(e)k
2825(\(currently)s 3820(a)s gsave
3986 11433 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(tar)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4346 11379(archi)m 6(v)k 3(e\))k
5168(containing)s 6231(\207les)s 6680(and)s 7084(directories)s 8142(to)s
8381(be)s 0 11139(installed.)m 0 10731(In)m 250(the)s 591(future)s
1211(binary)s 1869(packages)s 2790(may)s 3250(also)s 3681(contain)s
4435(other)s 4980(components,)s 6237(such)s 6726(as)s 6970(checksums)s
8064(and)s 8461(digital)s 0 10491(signatures.)m gsave
0 9467 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor
0 66(2.1.)m 628(Cr)s 5(eating)k 1904(package)s 3097(\207les)s
3700(-)s gsave
3872 139 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(dpkg\211deb)m 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 9005(All)m 360(manipulation)s 1679(of)s 1950(binary)s
2615(package)s 3455(\207les)s 3904(is)s 4114(done)s 4636(by)s
gsave
4930 9059 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5731 9005(;)m 5843(it')s 13(s)k 6185(the)s 6533(only)s
7013(program)s 7883(that)s 0 8765(has)m 370(kno)s 6(wledge)k
1471(of)s 1742(the)s 2090(format.)s 2830(\()s gsave
2903 8819 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3764 8765(may)m
4230(be)s 4512(in)s 9(v)k 4(ok)k 2(ed)k
5327(by)s 5621(calling)s gsave
6324 8819 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6724 8765(,)m 6831(as)s gsave
7081 8819 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7541 8765(will)m
7967(spot)s 0 8525(that)m 418(the)s 766(options)s 1522(requested)s
2496(are)s 2843(appropriate)s 3987(to)s gsave
4226 8579 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5087 8525(and)m 5491(in)s 9(v)k 4(ok)k 2(e)k
6184(that)s 6602(instead)s 7337(with)s 7819(the)s 8167(same)s
0 8285(ar)m 4(guments.\))k 0 7877(In)m 244(order)s 796(to)s
1023(create)s 1636(a)s 1789(binary)s 2442(package)s 3270(you)s
3673(must)s 4185(mak)s 2(e)k 4745(a)s 4899(directory)s
5803(tree)s 6204(which)s 6833(contains)s 7669(all)s 7950(the)s
8286(\207les)s 8722(and)s 0 7637(directories)m 1057(you)s 1470(w)s 2(ant)k
1991(to)s 2228(ha)s 4(v)k 3(e)k 2727(in)s
2968(the)s 3314(\207lesystem)s 4342(data)s 4798(part)s 5227(of)s
5496(the)s 5842(package.)s 6728(In)s 6982(Debian-format)s 8446(source)s
0 7397(packages)m 928(this)s 1324(directory)s 2240(is)s 2450(usually)s
gsave
3195 7451 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/tmp)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4196 7397(,)m 4303(relati)s 6(v)k 3(e)k 5065(to)s
5304(the)s 5652(top)s 6011(of)s 6282(the)s 6630(package')s 13(s)k
7624(source)s 8304(tree.)s 0 6989(The)m 3(y)k 543(should)s
1240(ha)s 4(v)k 3(e)k 1741(the)s 2089(locations)s
3003(\(relati)s 6(v)k 3(e)k 3844(to)s 4083(the)s
4431(root)s 4876(of)s 5147(the)s 5495(directory)s 6411(tree)s
6824(you')s 12(re)k 7492(constructing\))s 0 6749(o)m 6(wnerships)k
1135(and)s 1539(permissions)s 2732(which)s 3374(you)s 3789(w)s 2(ant)k
4312(them)s 4850(to)s 5089(ha)s 4(v)k 3(e)k
5590(on)s 5887(the)s 6235(system)s 6959(when)s 7535(the)s 3(y)k
7998(are)s 0 6509(installed.)m 0 6101(W)m 9(ith)k 526(current)s
1262(v)s 3(ersions)k 2107(of)s gsave
2378 6155 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2838 6101(the)m 3186(uid/username)s
4530(and)s 4934(gid/groupname)s 6439(mappings)s 7421(for)s 7759(the)s
8107(users)s 8649(and)s 0 5861(groups)m 691(being)s 1263(used)s
1747(should)s 2432(be)s 2701(the)s 3036(same)s 3571(on)s
3855(the)s 4190(system)s 4902(where)s 5529(the)s 5864(package)s
6692(is)s 6889(b)s 4(uilt)k 7370(and)s 7762(the)s
8097(one)s 8486(where)s 0 5621(it)m 192(is)s 402(installed.)s
0 5213(Y)m 26(ou)k 435(need)s 938(to)s 1170(add)s
1567(one)s 1962(special)s 2673(directory)s 3582(to)s 3814(the)s
4155(root)s 4593(of)s 4857(the)s 5198(miniature)s 6162(\207lesystem)s
7184(tree)s 7590(you')s 12(re)k 8251(creating:)s gsave
0 5027 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(DEBIAN)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 600 4973(.)m
704(It)s 909(should)s 1606(contain)s 2367(the)s 2715(control)s
3447(information)s 4632(\207les,)s 5137(notably)s 5909(the)s 6257(binary)s
6922(package)s 7762(control)s 8494(\207le)s 0 4733(\(see)m 440(`The)s
947(main)s 1482(control)s 2214(information)s 3399(\207le:)s gsave
3810 4787 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(control)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4510 4733(',)m
4696(page)s 5204(6\).)s 0 4325(The)m gsave
428 4379 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(DEBIAN)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1088 4325(directory)m 2004(will)s
2430(not)s 2796(appear)s 3493(in)s 3736(the)s 4084(\207lesystem)s
5113(archi)s 6(v)k 3(e)k 5863(of)s 6134(the)s
6482(package,)s 7373(and)s 7777(so)s 8043(w)s 2(on')k 4(t)k
8655(be)s 0 4085(installed)m 867(by)s gsave
1161 4139 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1621 4085(when)m 2197(the)s
2545(package)s 3385(is)s 3595(installed.)s 0 3677(When)m 629(you')s 12(v)k 3(e)k
1335(prepared)s 2229(the)s 2577(package,)s 3468(you)s 3883(should)s
4580(in)s 9(v)k 4(ok)k 2(e:)k gsave
480 3491 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 720(\211\211build)s gsave
1872 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(dir)m 8(ectory)k 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 2879(This)m
476(will)s 902(b)s 4(uild)k 1448(the)s 1796(package)s
2636(in)s gsave
2879 2933 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(dir)m 8(ectory)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1228 -52(.deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4133 2879(.)m 4237(\()s gsave
4310 2933 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4770 2879(kno)m 6(ws)k 5441(that)s
gsave
5859 2933 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211\211build)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6619 2879(is)m 6829(a)s gsave
6995 2933 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211deb)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7856 2879(option,)m 8575(so)s 8841(it)s
0 2639(in)m 9(v)k 4(ok)k 2(es)k gsave
781 2693 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1642 2639(with)m
2124(the)s 2472(same)s 3019(ar)s 4(guments)k 4062(to)s
4301(b)s 4(uild)k 4847(the)s 5195(package.\))s 0 2231(See)m
401(the)s 749(manpage)s gsave
1669 2285 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211deb\(8\))m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2830 2231(for)m 3168(details)s 3842(of)s
4113(ho)s 6(w)k 4574(to)s 4813(e)s 3(xamine)k
5676(the)s 6024(contents)s 6872(of)s 7143(this)s 7539(ne)s 6(wly-created)k
0 1991(\207le.)m 409(Y)s 26(ou)k 851(may)s 1317(\207nd)s
1748(the)s 2096(output)s 2768(of)s 3039(follo)s 6(wing)k
4016(commands)s 5104(enlightening:)s gsave
480 1805 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211deb)m
1296(\211\211info)s gsave
2304 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(\207lename)m 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 3447 -52(.deb)m 0 -292(dpkg\211deb)m 1296(\211\211contents)s gsave
2880 -240 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(\207lename)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 4023 -292(.deb)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 52(v)m 3(ersion)k 758(0.2.0.0)s
1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s 3787(1996)s
gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6981 52(programmers')m 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 5 5
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8953 13844(5)m gsave
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
0 66(2.2.)m 628(P)s 3(ackage)k 1836(contr)s 5(ol)k
2879(inf)s 8(ormation)k 4576(\207les)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 12285(The)m 423(control)s 1149(information)s 2328(portion)s 3071(of)s
3336(a)s 3496(binary)s 4156(package)s 4990(is)s 5194(a)s
5355(collection)s 6348(of)s 6613(\207les)s 7057(with)s 7533(names)s
8189(kno)s 6(wn)k 8887(to)s gsave
0 12099 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 400 12045(.)m 499(It)s
699(will)s 1119(treat)s 1597(the)s 1939(contents)s 2782(of)s
3047(these)s 3589(\207les)s 4032(specially)s 4930(-)s 5052(some)s
5608(of)s 5873(them)s 6406(contain)s 7161(information)s 8341(used)s
8832(by)s gsave
0 11859 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 460 11805(when)m 1036(installing)s 1978(or)s 2237(remo)s 3(ving)k
3204(the)s 3552(package;)s 4448(others)s 5083(are)s 5430(scripts)s
6104(which)s 6746(the)s 7094(package)s 7934(maintainer)s 0 11565(w)m 2(ants)k
gsave
607 11619 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1067 11565(to)m 1306(run.)s 0 11157(It)m 205(is)s 415(possible)s
1255(to)s 1494(put)s 1860(other)s 2411(\207les)s 2860(in)s
3103(the)s 3451(package)s 4291(control)s 5023(area,)s 5527(b)s 4(ut)k
5889(this)s 6285(is)s 6495(not)s 6861(generally)s 7804(a)s
7970(good)s 8508(idea)s 0 10917(\(though)m 802(the)s 3(y)k
1265(will)s 1691(lar)s 4(gely)k 2404(be)s 2686(ignored\).)s
0 10509(Here)m 512(is)s 714(a)s 871(brief)s 1385(list)s
1727(of)s 1990(the)s 2329(control)s 3053(info)s 3482(\207les)s
3923(supported)s 4916(by)s gsave
5202 10563 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5653 10509(and)m 6049(a)s 6206(summary)s
7142(of)s 7404(what)s 7921(the)s 3(y')k 12(re)k
8629(used)s 0 10269(for)m 13(.)k gsave
120 9915 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(control)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 9621(This)m 956(is)s
1166(the)s 1514(k)s 2(e)k 3(y)k 1909(description)s
3028(\207le)s 3389(used)s 3886(by)s gsave
4180 9675 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4580 9621(.)m 4684(It)s
4889(speci\207es)s 5763(the)s 6111(package')s 13(s)k 7105(name)s
7679(and)s 8083(v)s 3(ersion,)k 480 9381(gi)m 6(v)k 3(es)k
1027(its)s 1303(description)s 2422(for)s 2760(the)s 3108(user)s 9(,)k
3604(states)s 4185(its)s 4461(relationships)s 5733(with)s 6215(other)s
6766(packages,)s 7750(and)s 8154(so)s 8420(forth.)s 480 9141(See)m
881(`The)s 1388(main)s 1923(control)s 2655(information)s 3840(\207le:)s
gsave
4251 9195 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(control)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4951 9141(',)m 5137(page)s 5645(6.)s 480 8733(It)m 685(is)s
895(usually)s 1640(generated)s 2627(automatically)s 3981(from)s 4505(information)s
5690(in)s 5933(the)s 6281(source)s 6961(package)s 7801(by)s
480 8493(the)m gsave
828 8547 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2389 8493(program,)m 3306(and)s 3710(with)s 4192(assistance)s
5203(from)s gsave
5727 8547 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211shlibdeps)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7128 8493(.)m 7232(See)s 7633(`T)s 19(ools)k
8289(for)s 480 8253(processing)m 1556(source)s 2236(packages',)s 3299(page)s
3807(8.)s gsave
120 7913 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(postinst)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 921 7859(,)m gsave
1028 7913 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(preinst)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1728 7859(,)m gsave
1835 7913 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(postrm)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2435 7859(,)m gsave
2542 7913 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(prerm)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 7619(These)m
1102(are)s 1443(e)s 3(x)k 3(ectuable)k 2510(\207les)s
2953(\(usually)s 3772(scripts\))s 4517(which)s gsave
5154 7673 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5608 7619(runs)m 6066(during)s
6738(installation,)s 7901(upgrade)s 8722(and)s 480 7379(remo)m 3(v)k 6(al)k
1309(of)s 1580(packages.)s 2561(The)s 3(y)k 3104(allo)s 6(w)k
3683(the)s 4031(package)s 4871(to)s 5110(deal)s 5563(with)s
6045(matters)s 6798(which)s 7440(are)s 7787(particular)s 8761(to)s
480 7139(that)m 895(package)s 1732(or)s 1988(require)s 2717(more)s
3261(complicated)s 4484(processing)s 5556(than)s 6022(that)s 6437(pro)s 3(vided)k
7340(by)s gsave
7631 7193 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8031 7139(.)m 8132(Details)s 8855(of)s 480 6899(when)m
1043(and)s 1434(ho)s 6(w)k 1882(the)s 3(y)k
2332(are)s 2666(called)s 3281(are)s 3614(in)s 3844(`P)s 3(ackage)k
4760(maintainer)s 5828(scripts)s 6489(and)s 6880(installation)s 7984(procedure',)s
480 6659(page)m 988(28.)s 480 6251(It)m 685(is)s 895(v)s 3(ery)k
1371(important)s 2360(to)s 2599(mak)s 2(e)k 3171(these)s
3718(scripts)s 4392(itempotent.)s 153 fnt82 5458 6340(1)m 240 fnt82
5578 6251(This)m 6054(is)s 6264(so)s 6530(that)s 6948(if)s
7165(an)s 7448(error)s 7971(occurs,)s 8702(the)s 480 6011(user)m
938(interrupts)s gsave
1904 6065 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2364 6011(or)m 2623(some)s 3184(other)s 3735(unforeseen)s
4841(circumstance)s 6157(happens)s 6993(you)s 7408(don')s 4(t)k
7969(lea)s 4(v)k 3(e)k 8522(the)s 480 5771(user)m
938(with)s 1420(a)s 1586(badly-brok)s 2(en)k 2917(package.)s
480 5363(The)m 908(maintainer)s 1989(scripts)s 2663(are)s 3010(guaranteed)s
4117(to)s 4356(run)s 4732(with)s 5214(a)s 5380(controlling)s
6482(terminal)s 7332(and)s 7736(can)s 8125(interact)s 480 5123(with)m
958(the)s 1301(user)s 13(.)k 1786(If)s 2011(the)s 3(y)k
2470(need)s 2975(to)s 3210(prompt)s 3956(for)s 4290(passw)s 2(ords,)k
5387(do)s 5676(full-screen)s 6748(interaction)s 7822(or)s 8076(something)s
480 4883(similar)m 1202(you)s 1617(should)s 2314(do)s 2607(these)s
3154(things)s 3790(to)s 4029(and)s 4433(from)s gsave
4957 4937 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/dev/tty)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5758 4883(,)m
5865(since)s gsave
6412 4937 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6872 4883(will)m 7298(at)s 7530(some)s 8091(point)s
480 4643(redirect)m 1250(scripts')s 1966(standard)s 2816(input)s 3349(and)s
3735(output)s 4388(so)s 4636(that)s 5035(it)s 5209(can)s
5579(log)s 5920(the)s 6249(installation)s 7349(process.)s 8151(Lik)s 2(e)k 6(wise,)k
480 4403(because)m 1293(these)s 1840(scripts)s 2514(may)s 2980(be)s
3262(e)s 3(x)k 3(ecuted)k 4164(with)s 4646(standard)s
5514(output)s 6186(redirected)s 7198(into)s 7623(a)s 7789(pipe)s
8257(for)s 480 4163(logging)m 1255(purposes,)s 2202(Perl)s 2631(scripts)s
3294(should)s 3980(set)s 4295(unb)s 4(uf)k 6(fered)k
5381(output)s 6042(by)s 6326(setting)s gsave
7005 4217 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52($|=1)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7454 4163(so)m 7710(that)s
8117(the)s 8454(output)s 480 3923(is)m 690(printed)s 1425(immediately)s
2673(rather)s 3289(than)s 3758(being)s 4343(b)s 4(uf)k 6(fered.)k
480 3515(Each)m 1015(script)s 1605(should)s 2302(return)s 2929(a)s
3095(zero)s 3559(e)s 3(xit)k 3974(status)s 4569(for)s
4907(success,)s 5731(or)s 5990(a)s 6156(nonzero)s 6980(one)s
7382(for)s 7720(f)s 2(ailure.)k gsave
120 3175 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(conffiles)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 2881(This)m 954(\207le)s
1312(contains)s 2157(a)s 2320(list)s 2668(of)s 2936(con\207guration)s
4266(\207les)s 4713(which)s 5352(are)s 5696(to)s 5932(be)s
6211(handled)s 7024(automatically)s 8375(by)s gsave
8666 2935 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 2641(\(see)m 920(`Con\207guration)s
2386(\207le)s 2747(handling',)s 3771(page)s 4279(42\).)s 4702(Note)s
5223(that)s 5641(not)s 6007(necessarily)s 7122(e)s 6(v)k 3(ery)k
7698(con\207guration)s 480 2401(\207le)m 841(should)s 1538(be)s 1820(listed)s
2395(here.)s gsave
120 2111 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(shlibs)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 480 1817(This)m 956(\207le)s 1317(contains)s 2165(a)s
2331(list)s 2682(of)s 2953(the)s 3301(shared)s 3983(libraries)s
4815(supplied)s 5684(by)s 5978(the)s 6326(package,)s 7217(with)s
7699(dependenc)s 3(y)k gsave
0 1178 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 983(1)m
192 fnt82 58 913(That)m 457(means)s 987(that)s 1322(if)s
1495(it)s 1649(runs)s 2019(successfully)s 2997(or)s 3204(f)s 1(ails)k
3572(and)s 3896(then)s 4272(you)s 4604(call)s 4924(it)s
5078(again)s 5539(it)s 5693(doesn')s 3(t)k 6301(bomb)s
6780(out,)s 7111(b)s 3(ut)k 7401(just)s 7725(ensures)s
8339(that)s 0 683(e)m 4(v)k 2(erything)k 856(is)s
1024(the)s 1303(w)s 1(ay)k 1665(it)s 1819(ought)s
2304(to)s 2496(be.)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(6)m 240 fnt82 480 13251(details)m
1154(for)s 1492(each.)s 2034(This)s 2510(is)s 2720(used)s
3217(by)s gsave
3511 13305 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211shlibdeps)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4972 13251(when)m 5548(it)s 5740(determines)s 6839(what)s
7364(dependencies)s 8704(are)s 480 13011(required)m 1334(in)s 1577(a)s
1743(package)s 2583(control)s 3315(\207le.)s 480 12603(Each)m 1015(line)s
1429(is)s 1639(of)s 1910(the)s 2258(form:)s gsave
960 12417 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(libr)m 3(ary\211name)k 
grestore
gsave
1982 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(ver)m 2(sion\211or\211soname)k 
grestore
gsave
4799 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(dependencies)m
1344(...)s 
grestore

grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 480 11807(libr)m 3(ary-name)k
240 fnt82 1792 11805(is)m 2002(the)s 2350(name)s 2924(of)s
3195(the)s 3543(shared)s 4225(library)s 15(,)k 4953(for)s
5291(e)s 3(xample)k gsave
6154 11859 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(libc5)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6654 11805(.)m 240 fnt83 480 11399(ver)m 2(sion-or)k 4(-soname)k
240 fnt82 2334 11397(is)m 2544(the)s 2892(soname)s 3679(of)s
3950(the)s 4298(library)s 4988(-)s 5116(ie,)s 5395(the)s
5743(thing)s 6288(that)s 6706(must)s 7231(e)s 3(xactly)k
7972(match)s 8613(for)s 480 11157(the)m 828(library)s 1518(to)s
1757(be)s 2039(recognised)s 3133(by)s gsave
3427 11211 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(ld.so)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3927 11157(.)m 4031(Usually)s
4829(this)s 5225(is)s 5435(major)s 6052(v)s 3(ersion)k
6810(number)s 7601(of)s 7872(the)s 8220(library)s 15(.)k
240 fnt83 480 10751(dependencies)m 240 fnt82 1824 10749(has)m 2194(the)s
2542(same)s 3089(syntax)s 3769(as)s 4019(a)s 4185(dependenc)s 3(y)k
5380(\207eld)s 5863(in)s 6106(a)s 6272(binary)s 6937(package)s
7777(control)s 8509(\207le.)s 480 10509(It)m 685(should)s 1382(gi)s 6(v)k 3(e)k
1841(details)s 2515(of)s 2786(which)s 3428(package\(s\))s 4512(are)s
4859(required)s 5713(to)s 5952(satisfy)s 6629(a)s 6795(binary)s
7460(b)s 4(uilt)k 7954(ag)s 1(ainst)k 8690(the)s
480 10269(v)m 3(ersion)k 1238(of)s 1509(the)s 1857(library)s
2547(contained)s 3535(in)s 3778(the)s 4126(package.)s 5014(See)s
5415(`Syntax)s 6214(of)s 6485(relationship)s 7666(\207elds',)s 8370(page)s
480 10029(36.)m 480 9621(F)m 3(or)k 869(e)s 3(xample,)k
1783(if)s 2000(the)s 2348(package)s gsave
3188 9675 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(foo)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3548 9621(contains)m gsave
4396 9675 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(libfoo.so.1.2.3)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5897 9621(,)m
6004(where)s 6644(the)s 6992(soname)s 7779(of)s 8050(the)s
8398(library)s 480 9381(is)m gsave
690 9435 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(libfoo.so.1)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1791 9381(,)m 1898(and)s 2302(the)s
2650(\207rst)s 3081(v)s 3(ersion)k 3839(of)s 4110(the)s
4458(package)s 5298(which)s 5940(contained)s 6928(a)s 7094(minor)s
7725(number)s 8516(of)s 8787(at)s 480 9141(least)m gsave
977 9195 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(2.3)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1337 9141(w)m 2(as)k
240 fnt83 1758 9143(1.2.3-1)m 240 fnt82 2416 9141(,)m 2523(then)s
2992(the)s 3340(package')s 13(s)k 240 fnt83 4334 9143(shlibs)m
240 fnt82 4947 9141(could)m 5537(say:)s gsave
960 8955 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(libfoo)m 1008(1)s 2304(foo)s 2880(\(>=)s 3456(1.2.3\2111\))s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 8368(The)m 908(v)s 3(ersion-speci\207c)k
2471(dependenc)s 3(y)k 3666(is)s 3876(to)s 4115(a)s 4(v)k 4(oid)k
4697(w)s 2(arnings)k 5623(from)s gsave
6147 8422 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(ld.so)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6707 8368(about)m 7299(using)s
7871(older)s 8422(shared)s 480 8128(libraries)m 1312(with)s 1794(ne)s 6(wer)k
2432(binaries.)s gsave
0 7108 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 609 0 609 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 5(2.3.)m 628(The)s
1235(main)s 2001(contr)s 5(ol)k 3044(inf)s 8(ormation)k
4741(\207le:)s gsave
5308 78 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(control)m 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 6646(The)m 428(most)s 953(important)s 1942(control)s
2674(information)s 3859(\207le)s 4220(used)s 4717(by)s gsave
5011 6700 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5471 6646(when)m
6047(it)s 6239(installs)s 6966(a)s 7132(package)s 7972(is)s
gsave
8182 6700 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(control)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8882 6646(.)m 0 6406(It)m 205(contains)s 1053(all)s 1346(the)s
1694(package')s 13(s)k 2688(`vital)s 3246(statistics'.)s 0 5998(The)m
428(binary)s 1093(package)s 1933(control)s 2665(\207les)s 3114(of)s
3385(packages)s 4313(b)s 4(uilt)k 4807(from)s 5331(Debian)s
6079(sources)s 6847(are)s 7194(made)s 7768(by)s 8062(a)s
8228(special)s 0 5758(tool,)m gsave
479 5812 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1980 5758(,)m 2087(which)s 2729(reads)s
gsave
3284 5812 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/control)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4745 5758(and)m gsave
5149 5812 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/changelog)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6811 5758(to)m 7050(\207nd)s 7481(the)s 7829(information)s
0 5518(it)m 192(needs.)s 841(See)s 1242(`Source)s 2041(packages',)s
3104(page)s 3612(8)s 3779(for)s 4117(more)s 4664(details.)s
0 5110(The)m 428(\207elds)s 997(in)s 1240(binary)s 1905(package)s
2745(control)s 3477(\207les)s 3926(are:)s 0 4870(\213)m gsave
480 4924 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Package)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1240 4870(\(mandatory\))m
0 4630(\213)m gsave
480 4684 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Version)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1240 4630(\(mandatory\))m 0 4386(\213)m gsave
480 4440 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Architecture)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1741 4386(\(mandatory\))m 153 fnt82
2911 4475(1)m 240 fnt82 0 4146(\213)m gsave
480 4200 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1180 4146(,)m gsave
1287 4200 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Provides)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2148 4146(et)m
2380(al.)s 0 3906(\213)m gsave
480 3960 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Essential)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 3666(\213)m gsave
480 3720 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Maintainer)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 3426(\213)m gsave
480 3480 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Section)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1180 3426(,)m
gsave
1287 3480 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Priority)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 3186(\213)m gsave
480 3240 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Source)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 2946(\213)m gsave
480 3000 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Description)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 2706(\213)m gsave
480 2760 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Installed\211Size)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 2241(A)m 221(description)s
1331(of)s 1593(the)s 1932(syntax)s 2603(of)s 2865(control)s
3588(\207les)s 4028(and)s 4423(the)s 4762(purpose)s 5567(of)s
5829(these)s 6367(\207elds)s 6927(is)s 7128(a)s 4(v)k 6(ailable)k
8027(in)s 8261(`Control)s 0 2001(\207les)m 449(and)s 853(their)s
1350(\207elds',)s 2054(page)s 2562(19.)s gsave
0 948 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor
0 753(1)m 192 fnt82 58 683(This)m 439(\207eld)s 826(should)s
1384(appear)s 1942(in)s 2137(all)s 2372(packages,)s 3160(though)s
gsave
3739 726 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor 0 -42(dpkg)m 
grestore
192 fnt82 0.0 0.0 0.0 setrgbcolor
4106 683(doesn')m 3(t)k 4714(require)s 5300(it)s 5454(yet)s
5736(so)s 5949(that)s 6284(old)s 6576(packages)s 7319(can)s
7631(still)s 7961(be)s 8187(installed.)s 240 fnt82 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s 
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8951 13844(7)m gsave
0 12730 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 689 0 689 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.2 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
0 70(3.)m 412(Sour)s 6(ce)k 1483(packages)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 12268(The)m 425(Debian)s 1169(binary)s 1831(packages)s
2755(in)s 2994(the)s 3339(distrib)s 4(ution)k 4490(are)s
4833(generated)s 5817(from)s 6337(Debian)s 7081(sources,)s 7902(which)s
8540(are)s 8883(in)s 0 12028(a)m 166(special)s 884(format)s
1580(to)s 1819(assist)s 2396(the)s 2744(easy)s 3223(and)s
3627(automatic)s 4622(b)s 4(uilding)k 5469(of)s 5740(binaries.)s
gsave
0 11004 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(3.1.)m 628(T)s 29(ools)k
1416(f)s 8(or)k 1893(pr)s 5(ocessing)k 3399(sour)s 5(ce)k
4356(packages)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 10542(V)m 26(arious)k
778(tools)s 1290(are)s 1633(pro)s 3(vided)k 2535(for)s
2869(manipulating)s 4180(source)s 4856(packages;)s 5841(the)s 3(y)k
6300(pack)s 6809(and)s 7209(unpack)s 7958(sources)s 8722(and)s
0 10302(help)m 465(b)s 4(uild)k 1011(of)s 1282(binary)s
1947(packages)s 2875(and)s 3279(help)s 3744(manage)s 4544(the)s
4892(distrib)s 4(ution)k 6047(of)s 6318(ne)s 6(w)k
6765(v)s 3(ersions.)k 0 9894(The)m 3(y)k 543(are)s
890(introduced)s 1971(and)s 2375(typical)s 3080(uses)s 3543(described)s
4517(here;)s 5040(see)s gsave
5401 9948 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source\(1\))m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6862 9894(for)m 7200(full)s 7586(documentation)s
0 9654(about)m 592(their)s 1089(ar)s 4(guments)k 2132(and)s
2536(operation.)s 0 9246(F)m 3(or)k 389(e)s 3(xamples)k
1340(of)s 1611(ho)s 6(w)k 2072(to)s 2311(construct)s
3247(a)s 3413(Debian)s 4161(source)s 4841(package,)s 5732(and)s
6136(ho)s 6(w)k 6597(to)s 6836(use)s 7211(those)s
7772(utilities)s 8538(that)s 0 9006(are)m 347(used)s 844(by)s
1138(Debian)s 1886(source)s 2566(packages,)s 3550(please)s 4203(see)s
4564(the)s gsave
4912 9060 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(hello)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5472 9006(e)m 3(xample)k 6335(package.)s 300 fnt84
0 8445(3.1.1.)m gsave
813 8514 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(dpkg\211source)m 
grestore
300 fnt84
0.0 0.0 0.0 setrgbcolor 2264 8445(-)m 2425(packs)s 3223(and)s 3774(unpacks)s
4904(Debian)s 5888(sour)s 5(ce)k 6784(packages)s 240 fnt82
0 7874(This)m 463(program)s 1319(is)s 1515(frequently)s 2537(used)s
3020(by)s 3300(hand,)s 3859(and)s 4249(is)s 4445(also)s
4869(called)s 5483(from)s 5993(package-independent)s 8072(automated)s 0 7634(b)m 4(uilding)k
847(scripts)s 1521(such)s 2017(as)s gsave
2267 7688 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211buildpackage)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3969 7634(.)m 0 7226(T)m 19(o)k
300(unpack)s 1053(a)s 1219(package)s 2059(it)s 2251(is)s
2461(typically)s 3351(in)s 9(v)k 4(ok)k 2(ed)k
4166(with)s gsave
480 7040 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m 1728(\211x)s
gsave
2160 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(.../path/to/\207lename)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor
4710 -52(.dsc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6725(with)m 482(the)s
gsave
830 6779 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(\207lename)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor
1143 -52(.tar.gz)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2385 6725(and)m gsave
2789 6779 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(\207lename)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1143 -52(.diff.gz)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4444 6725(\(if)m 4740(applicable\))s 5850(in)s
6093(the)s 6441(same)s 6988(directory)s 15(.)k 7939(It)s
8144(unpacks)s 0 6485(into)m gsave
425 6539 translate
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
0 -52(ver)m 2(sion)k 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1986 6485(,)m
2093(and)s 2497(if)s 2714(applicable)s gsave
3752 6539 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(pac)m 4(ka)k 2(g)k 2(e)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 1113 -52(\211)m gsave
1257 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ver)m 2(sion)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 2246 -52(.orig)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5814 6485(,)m 5921(in)s 6164(the)s 6512(current)s 7248(directory)s 15(.)k
0 6077(T)m 19(o)k 300(create)s 925(a)s 1091(pack)s 2(ed)k
1825(source)s 2505(archi)s 6(v)k 3(e)k 3255(it)s
3447(is)s 3657(typically)s 4547(in)s 9(v)k 4(ok)k 2(ed:)k
gsave
480 5891 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m 1728(\211b)s gsave
2160 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 3273 -52(\211)m gsave
3417 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(ver)m 2(sion)k 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 5578(This)m
460(will)s 869(create)s 1478(the)s gsave
1809 5632 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.dsc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2209 5578(,)m gsave
2300 5632 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.tar.gz)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3043 5578(and)m
gsave
3430 5632 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.diff.gz)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4275 5578(\(if)m 4554(appropriate\))s 5754(in)s 5980(the)s 6312(current)s
7031(directory)s 15(.)k gsave
7965 5632 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 5338(does)m 490(not)s 856(clean)s
1417(the)s 1765(source)s 2445(tree)s 2858(\207rst)s 3289(-)s
3417(this)s 3813(must)s 4338(be)s 4620(done)s 5142(separately)s
6164(if)s 6381(it)s 6573(is)s 6783(required.)s 0 4930(See)m
401(also)s 839(`Source)s 1638(packages)s 2566(as)s 2816(archi)s 6(v)k 3(es',)k
3789(page)s 4297(16.)s 300 fnt84 0 4369(3.1.2.)m gsave
813 4438 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(dpkg\211buildpackage)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 3015 4369(-)m
3176(o)s 3(v)k 3(erall)k 4121(package-b)s 6(uilding)k
6395(contr)s 5(ol)k 7373(script)s gsave
0 3852 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211buildpackage)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1754 3798(is)m 1956(a)s
2114(script)s 2696(which)s 3330(in)s 9(v)k 4(ok)k 2(es)k
gsave
4103 3852 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5204 3798(,)m 5303(the)s gsave
5643 3852 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6896 3798(tar)m 4(gets)k gsave
7571 3852 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(clean)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8071 3798(,)m
gsave
8170 3852 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(build)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8722 3798(and)m gsave
0 3612 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 600 3558(,)m gsave
707 3612 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211genchanges)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2268 3558(and)m gsave
2672 3612 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(pgp)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3032 3558(to)m 3271(b)s 4(uild)k
3817(a)s 3983(signed)s 4666(source)s 5346(and)s 5750(binary)s
6415(package)s 7255(upload.)s 0 3150(It)m 200(is)s 405(usually)s
1145(in)s 9(v)k 4(ok)k 2(ed)k 1955(by)s
2244(hand)s 2763(from)s 3281(the)s 3624(top)s 3978(le)s 6(v)k 3(el)k
4483(of)s 4749(the)s 5092(b)s 4(uilt)k 5580(or)s
5834(unb)s 4(uilt)k 6563(source)s 7238(directory)s 15(.)k
8184(It)s 8384(may)s 8844(be)s 0 2910(in)m 9(v)k 4(ok)k 2(ed)k
815(with)s 1297(no)s 1590(ar)s 4(guments;)k 2694(useful)s
3333(ar)s 4(guments)k 4376(include:)s gsave
120 2724 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211uc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 420 2670(,)m gsave
527 2724 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(\211us)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 2430(Do)m
826(not)s 1192(PGP-sign)s 2166(the)s gsave
2514 2484 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3375 2430(\207le)m 3736(or)s
3995(the)s 4343(source)s 5023(package)s gsave
5863 2484 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.dsc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6323 2430(\207le,)m 6735(respecti)s 6(v)k 3(ely)k 15(.)k
gsave
120 2244 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211p)m gsave
288 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(pgp-command)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 1950(In)m 9(v)k 4(ok)k 2(e)k
240 fnt83 1186 1952(pgp-command)m 240 fnt82 2623 1950(instead)m 3358(of)s
3629(\207nding)s gsave
4361 2004 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(pgp)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4721 1950(on)m 5018(the)s gsave
5366 2004 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(PATH)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5766 1950(.)m 240 fnt83
5870 1952(pgp-command)m 240 fnt82 7307 1950(must)m 7832(beha)s 4(v)k 3(e)k
8559(just)s 480 1710(lik)m 2(e)k gsave
892 1764 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(pgp)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1192 1710(.)m gsave
120 1524 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(\211r)m gsave
288 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(r)m 10(oot-command)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 1230(When)m 1094(root)s 1524(pri)s 6(vile)k 3(ge)k
2405(is)s 2599(required,)s 3487(in)s 9(v)k 4(ok)k 2(e)k
4165(the)s 4497(command)s 240 fnt83 5484 1232(r)m 10(oot-command)k
240 fnt82 6890 1230(.)m 240 fnt83 6979 1232(r)m 10(oot-command)k
240 fnt82 8429 1230(should)m 480 990(in)m 9(v)k 4(ok)k 2(e)k
1173(its)s 1449(\207rst)s 1880(ar)s 4(gument)k 2839(as)s
3089(a)s 3255(command,)s 4306(from)s 4830(the)s gsave
5178 1044 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(PATH)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5638 990(if)m
5855(necessary)s 15(,)k 6876(and)s 7280(pass)s 7743(its)s
8019(second)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k
5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s
8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 8 8
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
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(8)m 240 fnt82 480 13249(and)m
884(subsequent)s 2008(ar)s 4(guments)k 3051(to)s 3290(the)s
3638(command)s 4640(it)s 4832(calls.)s 5373(If)s 5603(no)s
240 fnt83 5896 13251(r)m 10(oot-command)k 240 fnt82 7362 13249(is)m
7572(supplied)s 8441(then)s 240 fnt83 480 13011(dpkg-b)m 4(uildpac)k 4(ka)k 2(g)k 2(e)k
240 fnt82 2356 13009(will)m 2782(tak)s 2(e)k 3234(no)s
3527(special)s 4245(action)s 4886(to)s 5125(g)s 1(ain)k
5593(root)s 6038(pri)s 6(vile)k 3(ge,)k 6985(so)s
7251(that)s 7669(for)s 8007(most)s 480 12769(packages)m 1408(it)s
1600(will)s 2026(ha)s 4(v)k 3(e)k 2527(to)s
2766(be)s 3048(in)s 9(v)k 4(ok)k 2(ed)k
3863(as)s 4113(root)s 4558(to)s 4797(start)s 5267(with.)s
gsave
120 12583 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211b)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
320 12529(,)m gsave
427 12583 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211B)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 480 12289(T)m 19(w)k 2(o)k 951(types)s
1507(of)s 1778(binary-only)s 2948(b)s 4(uild)k 3494(and)s
3898(upload)s 4608(-)s 4736(see)s gsave
5097 12343 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211source\(1\))m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6498 12289(.)m 300 fnt84
0 11574(3.1.3.)m gsave
813 11643 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(dpkg\211gencontrol)m 
grestore
300 fnt84
0.0 0.0 0.0 setrgbcolor 2765 11574(-)m 2926(generates)s 4206(binary)s 5123(package)s
6241(contr)s 5(ol)k 7219(\207les)s 240 fnt82 0 11003(This)m
476(program)s 1345(is)s 1554(usually)s 2298(called)s 2926(from)s
gsave
3449 11057 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4709 11003(\(see)m 5148(`The)s 5654(Debianised)s 6788(source)s 7467(tree',)s
8009(page)s 8516(11\))s 8883(in)s 0 10763(the)m 348(top)s
707(le)s 6(v)k 3(el)k 1217(of)s 1488(the)s
1836(source)s 2516(tree.)s 0 10355(This)m 470(is)s 674(usually)s
1413(done)s 1928(just)s 2327(before)s 2987(the)s 3328(\207les)s
3771(and)s 4169(directories)s 5220(in)s 5457(the)s 5799(temporary)s
6828(directory)s 7738(tree)s 8145(where)s 8778(the)s 0 10115(package)m
839(is)s 1048(being)s 1631(b)s 4(uilt)k 2124(ha)s 4(v)k 3(e)k
2623(their)s 3119(permissions)s 4310(and)s 4713(o)s 6(wnerships)k
5847(set)s 6170(and)s 6573(the)s 6919(package)s 7758(is)s
7966(constructed)s 0 9871(using)m gsave
572 9925 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211deb)m

grestore
153 fnt82 0.0 0.0 0.0 setrgbcolor 1373 9960(1)m 240 fnt82 1433 9871(.)m
gsave
0 9517 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1561 9463(must)m 2086(be)s 2368(called)s 2996(after)s 3492(all)s
3785(the)s 4133(\207les)s 4582(which)s 5224(are)s 5571(to)s
5810(go)s 6103(into)s 6528(the)s 6876(package)s 7716(ha)s 4(v)k 3(e)k
8217(been)s 0 9223(placed)m 682(in)s 925(the)s 1273(temporary)s
2309(b)s 4(uild)k 2855(directory)s 15(,)k 3809(so)s
4075(that)s 4493(its)s 4769(calculation)s 5874(of)s 6145(the)s
6493(installed)s 7360(size)s 7787(of)s 8058(a)s 8224(package)s
0 8983(is)m 210(correct.)s 0 8575(It)m 205(is)s 415(also)s
853(necessary)s 1836(for)s gsave
2174 8629 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3735 8575(to)m 3974(be)s 4256(run)s
4632(after)s gsave
5128 8629 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211shlibdeps)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6589 8575(so)m 6855(that)s 7273(the)s 7621(v)s 6(ariable)k
0 8335(substitutions)m 1260(created)s 2007(by)s gsave
2301 8389 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211shlibdeps)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3762 8335(in)m gsave
4005 8389 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/substvars)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5667 8335(are)m
6014(a)s 4(v)k 6(ailable.)k 0 7927(F)m 3(or)k
374(a)s 524(package)s 1348(which)s 1974(generates)s 2911(only)s
3375(one)s 3761(binary)s 4411(package,)s 5286(and)s 5674(which)s
6300(b)s 4(uilds)k 6916(it)s 7092(in)s gsave
7319 7981 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/tmp)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8364 7927(relati)m 6(v)k 3(e)k
0 7687(to)m 239(the)s 587(top)s 946(of)s 1217(the)s
1565(source)s 2245(package,)s 3136(it)s 3328(is)s 3538(usually)s
4283(suf\207cient)s 5232(to)s 5471(call:)s gsave
480 7501 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211gencontrol)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6904(Sources)m 808(which)s
1450(b)s 4(uild)k 1996(se)s 6(v)k 3(eral)k
2718(binaries)s 3525(will)s 3951(typically)s 4841(need)s 5351(something)s
6401(lik)s 2(e:)k gsave
480 6718 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m
2304(\211Pdebian/tmp\211)s gsave
4176 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pkg)m 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 4803 -52(\211p)m gsave
5091 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6405(The)m gsave
428 6459 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211P)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 688 6405(tells)m gsave
1136 6459 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2697 6405(that)m
3115(the)s 3463(package)s 4303(is)s 4513(being)s 5098(b)s 4(uilt)k
5592(in)s 5835(a)s 6001(non-def)s 2(ault)k 7161(directory)s 15(,)k
8115(and)s 8519(the)s gsave
8866 6459 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211p)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6165(tells)m 448(it)s 640(which)s
1282(package')s 13(s)k 2276(control)s 3008(\207le)s 3369(should)s
4066(be)s 4348(generated.)s gsave
0 5811 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1561 5757(also)m 1999(adds)s 2489(information)s
3674(to)s 3913(the)s 4261(list)s 4612(of)s 4883(\207les)s
5332(in)s gsave
5575 5811 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/files)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6776 5757(,)m 6883(for)s 7221(the)s 7569(bene\207t)s
8280(of)s 8551(\(for)s 0 5517(e)m 3(xample\))k 935(a)s
1101(future)s 1727(in)s 9(v)k 4(ocation)k 2781(of)s
gsave
3052 5571 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211genchanges)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4553 5517(.)m 300 fnt84 0 4956(3.1.4.)m gsave
813 5025 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor
0 -65(dpkg\211shlibdeps)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 2640 4956(-)m 2801(calculates)s
4114(shar)s 5(ed)k 5042(library)s 6009(dependencies)s 240 fnt82
0 4385(This)m 476(program)s 1346(is)s 1556(usually)s 2301(called)s
2929(from)s gsave
3453 4439 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4714 4385(just)m 5119(before)s gsave
5785 4439 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211gencontrol)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7346 4385(\(see)m 7786(`The)s
0 4145(Debianised)m 1134(source)s 1814(tree',)s 2357(page)s 2865(11\),)s
3291(in)s 3534(the)s 3882(top)s 4241(le)s 6(v)k 3(el)k
4751(of)s 5022(the)s 5370(source)s 6050(tree.)s 0 3737(Its)m
289(ar)s 4(guments)k 1332(are)s 1679(e)s 3(x)k 3(ecutables)k
153 fnt82 2779 3826(2)m 240 fnt82 2912 3737(for)m 3250(which)s
3892(shared)s 4574(library)s 5264(dependencies)s 6604(should)s 7301(be)s
7583(included)s 8465(in)s 8708(the)s 0 3497(binary)m 665(package')s 13(s)k
1659(control)s 2391(\207le.)s 0 3089(If)m 230(some)s 791(of)s
1062(the)s 1410(e)s 3(x)k 3(ecutable\(s\))k 2726(shared)s
3408(libraries)s 4240(should)s 4937(only)s 5417(w)s 2(arrant)k
6204(a)s gsave
6370 3143 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Recommends)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7431 3089(or)m gsave
7690 3143 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Suggests)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8491 3089(,)m 8598(or)s 8857(if)s
0 2849(some)m 561(w)s 2(arrant)k 1348(a)s gsave
1514 2903 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Pre\211Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2615 2849(,)m
2722(this)s 3118(can)s 3507(be)s 3789(achie)s 6(v)k 3(ed)k
4688(by)s 4982(using)s 5554(the)s gsave
5902 2903 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211d)m gsave
288 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(dependency-\207eld)m 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7770 2849(option)m 8439(before)s 0 2609(those)m 561(e)s 3(x)k 3(ecutable\(s\).)k
1932(\(Each)s gsave
2546 2663 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211d)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2806 2609(option)m 3475(tak)s 2(es)k 4015(ef)s 6(fect)k
4611(until)s 5104(the)s 5452(ne)s 3(xt)k gsave
5921 2663 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(\211d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6121 2609(.\))m
gsave
0 2255 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211shlibdeps)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1461 2201(does)m 1951(not)s 2317(directly)s 3100(cause)s 3687(the)s
4035(output)s 4707(control)s 5439(\207le)s 5800(to)s 6039(be)s
6321(modi\207ed.)s 7276(Instead)s 8024(by)s 8318(def)s 2(ault)k
0 1961(it)m 192(adds)s 682(to)s 921(the)s gsave
1269 2015 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/substvars)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2931 1961(\207le)m
3292(v)s 6(ariable)k 4111(settings)s 4892(lik)s 2(e)k
gsave
5304 2015 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(shlibs:Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6705 1961(.)m 6809(These)s 7436(v)s 6(ariable)k 8255(settings)s
gsave
0 1485 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 1290(1)m 192 fnt82 58 1220(This)m
439(is)s 607(so)s 820(that)s 1155(the)s 1434(control)s
2020(\207le)s 2309(which)s 2823(is)s 2991(produced)s 3751(has)s
4047(the)s 4326(right)s 4735(permissions)s 122 fnt82 0 983(2)m
192 fnt82 57 913(The)m 2(y)k 483(may)s 847(be)s
1063(speci\207ed)s 1780(either)s 2253(in)s 2438(the)s 2707(locations)s
3429(in)s 3614(the)s 3883(source)s 4416(tree)s 4737(where)s
5239(the)s 2(y)k 5601(are)s 5869(created)s 6458(or)s
6655(in)s 6840(the)s 7109(locations)s 7831(in)s 8016(the)s
8284(temporary)s 0 683(b)m 3(uild)k 438(tree)s 769(where)s
1281(the)s 2(y)k 1653(are)s 1931(installed)s 2626(prior)s
3045(to)s 3237(binary)s 3770(package)s 4443(creation.)s 240 fnt82
0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s
2751(23)s 3035(August)s 3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s

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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8952 13842(9)m 240 fnt82 0 13251(must)m
525(be)s 807(referenced)s 1872(in)s 2115(dependenc)s 3(y)k
3310(\207elds)s 3879(in)s 4122(the)s 4470(appropriate)s 5614(per)s 4(-binary-package)k
7524(sections)s 8345(of)s 8616(the)s 0 13011(source)m 680(control)s
1412(\207le.)s 0 12603(F)m 3(or)k 389(e)s 3(xample,)k
1303(the)s gsave
1651 12657 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(procps)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2311 12603(package)m 3151(generates)s 4104(tw)s 2(o)k
4514(kinds)s 5084(of)s 5355(binaries,)s 6218(simple)s 6911(C)s
7123(binaries)s 7930(lik)s 2(e)k gsave
8342 12657 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(ps)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 12363(which)m 642(require)s
1374(a)s 1540(predependenc)s 3(y)k 3040(and)s 3444(full-screen)s
4521(ncurses)s 5289(binaries)s 6096(lik)s 2(e)k gsave
6508 12417 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(top)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6868 12363(which)m
7510(require)s 8242(only)s 8722(a)s 0 12123(recommendation.)m 1711(It)s
1916(can)s 2305(say)s 2678(in)s 2921(its)s gsave
3197 12177 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4398 12123(:)m
gsave
480 11937 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211shlibdeps)m 2160(\211dPre\211Depends)s 4176(ps)s
4608(\211dRecommends)s 6480(top)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 11639(and)m
404(then)s 873(in)s 1116(its)s 1392(main)s 1927(control)s
2659(\207le)s gsave
3020 11693 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/control)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4421 11639(:)m gsave
480 11453 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(...)m

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -292(Package:)m 1296(procps)s 0 -532(Pre\211Depends:)m
1872(${shlibs:Pre\211Depends})s 0 -772(Recommends:)m 1728(${shlibs:Recommends})s gsave
0 -960 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(...)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 9928(Sources)m 808(which)s
1450(produce)s 2277(se)s 6(v)k 3(eral)k 2999(binary)s
3664(packages)s 4592(with)s 5074(dif)s 6(ferent)k 5949(shared)s
6631(library)s 7321(dependenc)s 3(y)k 0 9688(requirements)m 1298(can)s
1687(use)s 2062(the)s gsave
2410 9742 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211p)m
gsave
288 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(varnamepr)m 8(e\207x)k 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4029 9688(option)m 4698(to)s 4937(o)s 3(v)k 3(erride)k
5783(the)s 6131(def)s 2(ault)k gsave
6852 9742 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(shlib:)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7512 9688(pre\207x)m 8125(\(one)s
0 9448(in)m 9(v)k 4(ocation)k 1054(of)s gsave
1325 9502 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211shlibdeps)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2786 9448(per)m
3151(setting)s 3841(of)s 4112(this)s 4508(option\).)s 5303(The)s 3(y)k
5846(can)s 6235(thus)s 6685(produce)s 7512(se)s 6(v)k 3(eral)k
8234(sets)s 8643(of)s 0 9208(dependenc)m 3(y)k 1195(v)s 6(ariables,)k
2158(each)s 2653(of)s 2924(the)s 3272(form)s gsave
3796 9262 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(varnamepr)m 8(e\207x)k 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor
1955 -52(:)m gsave
2099 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(dependency\207eld)m 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6785 9208(,)m 6892(which)s 7534(can)s 7923(be)s
8205(referred)s 0 8968(to)m 239(in)s 482(the)s 830(appropriate)s
1974(parts)s 2489(of)s 2760(the)s 3108(binary)s 3773(package)s
4613(control)s 5345(\207les.)s 300 fnt84 0 8407(3.1.5.)m gsave
813 8476 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(dpkg\211distaddfile)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 2890 8407(-)m
3051(adds)s 3716(a)s 3938(\207le)s 4390(to)s gsave
4707 8476 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(debian/files)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 7857(Some)m
601(packages')s 1590(uploads)s 2386(need)s 2896(to)s 3135(include)s
3895(\207les)s 4344(other)s 4895(than)s 5364(the)s 5712(source)s
6392(and)s 6796(binary)s 7461(package)s 8301(\207les.)s gsave
0 7503 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211distaddfile)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1660 7449(adds)m
2148(a)s 2311(\207le)s 2670(to)s 2906(the)s gsave
3252 7503 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/files)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4511 7449(\207le)m
4869(so)s 5133(that)s 5548(it)s 5738(will)s 6162(be)s
6441(included)s 7321(in)s 7561(the)s gsave
7907 7503 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8765 7449(\207le)m 0 7209(when)m
gsave
576 7263 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211genchanges)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2137 7209(is)m 2347(run.)s 0 6801(It)m 205(is)s 415(usually)s
1160(in)s 9(v)k 4(ok)k 2(ed)k 1975(from)s
2499(the)s gsave
2847 6855 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3507 6801(tar)m 4(get)k 4106(of)s gsave
4377 6855 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5578 6801(:)m
gsave
480 6615 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211distaddfile)m gsave
2448 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(\207lename)m 
grestore
gsave
3735 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(section)m 
grestore
gsave
4833 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(priority)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6300(The)m
240 fnt83 411 6302(\207lename)m 240 fnt82 1258 6300(is)m 1451(relati)s 6(v)k 3(e)k
2196(to)s 2418(the)s 2749(directory)s 3648(where)s gsave
4271 6354 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211genchanges)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5815 6300(will)m
6224(e)s 3(xpect)k 6888(to)s 7110(\207nd)s 7524(it)s
7699(-)s 7810(this)s 8189(is)s 8381(usually)s 0 6060(the)m
348(directory)s 1264(abo)s 3(v)k 3(e)k 1886(the)s
2234(top)s 2593(le)s 6(v)k 3(el)k 3103(of)s
3374(the)s 3722(source)s 4402(tree.)s 4863(The)s gsave
5291 6114 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6552 6060(tar)m 4(get)k
7151(should)s 7848(put)s 8214(the)s 8562(\207le)s 0 5820(there)m
533(just)s 938(before)s 1604(or)s 1863(just)s 2268(after)s
2764(calling)s gsave
3467 5874 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211distaddfile)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5069 5820(.)m 0 5412(The)m 240 fnt83 428 5414(section)m
240 fnt82 1159 5412(and)m 240 fnt83 1563 5414(priority)m 240 fnt82
2349 5412(are)m 2696(passed)s 3392(unchanged)s 4488(into)s 4913(the)s
5261(resulting)s gsave
6150 5466 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7011 5412(\207le.)m 7420(See)s 7821(`)s gsave
7882 5466 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Section)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8642 5412(and)m
gsave
0 5226 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Priority)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
801 5172(',)m 987(page)s 1495(21.)s 300 fnt84 0 4611(3.1.6.)m
gsave
813 4680 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(dpkg\211genchanges)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor
2765 4611(-)m 2926(generates)s 4206(a)s gsave
4428 4680 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor
0 -65(.changes)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 5504 4611(upload)m 6454(contr)s 5(ol)k
7432(\207le)s 240 fnt82 0 4040(This)m 476(program)s 1346(is)s
1556(usually)s 2301(called)s 2929(by)s 3223(package-independent)s 5316(automatic)s
6311(b)s 4(uilding)k 7158(scripts)s 7832(such)s 8328(as)s
gsave
0 3854 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211buildpackage)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1702 3800(,)m 1809(b)s 4(ut)k 2171(it)s 2363(may)s
2829(also)s 3267(be)s 3549(called)s 4177(by)s 4471(hand.)s
0 3392(It)m 205(is)s 415(usually)s 1160(called)s 1788(in)s
2031(the)s 2379(top)s 2738(le)s 6(v)k 3(el)k
3248(of)s 3519(a)s 3685(b)s 4(uilt)k 4179(source)s
4859(tree,)s 5323(and)s 5727(when)s 6303(in)s 9(v)k 4(ok)k 2(ed)k
7118(with)s 7600(no)s 7893(ar)s 4(guments)k 0 3152(will)m
426(print)s 937(out)s 1303(a)s 1469(straightforw)s 2(ard)k
gsave
2997 3206 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3858 3152(\207le)m 4219(based)s 4822(on)s 5119(the)s 5467(information)s
6652(in)s 6895(the)s 7243(source)s 7923(package')s 13(s)k
0 2912(changelog)m 1037(and)s 1441(control)s 2173(\207le)s 2534(and)s
2938(the)s 3286(binary)s 3951(and)s 4355(source)s 5035(packages)s
5963(which)s 6605(should)s 7302(ha)s 4(v)k 3(e)k
7803(been)s 8312(b)s 4(uilt.)k 300 fnt84 0 2351(3.1.7.)m
gsave
813 2420 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(dpkg\211parsechangelog)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor
3261 2351(-)m 3417(pr)s 5(o)k 3854(duces)s 4631(parsed)s
5559(r)s 5(ep)k 5977(r)s 5(e)k 6233(sen)s
6643(ta)s 6889(tion)s 7453(of)s 7788(a)s 8005(changel)s
8980(-)s 813 2063(og)m 240 fnt82 0 1492(This)m 476(program)s
1346(is)s 1556(used)s 2053(internally)s 3022(by)s gsave
3316 1546 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4477 1492(et)m
4709(al.)s 4985(It)s 5190(may)s 5656(also)s 6094(occasionally)s
7343(be)s 7625(useful)s 8264(in)s gsave
0 1306 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(debian/rules)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1261 1252(and)m 1665(else)s 6(where.)k
2718(It)s 2923(parses)s 3571(a)s 3737(changelog,)s gsave
4828 1306 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/changelog)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6490 1252(by)m
6784(def)s 2(ault,)k 7552(and)s 7956(prints)s 8551(a)s
0 1012(control-\207le)m 1117(format)s 1813(representation)s 3223(of)s 3494(the)s
3842(information)s 5027(in)s 5270(it)s 5462(to)s 5701(standard)s
6569(output.)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k
5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s
8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 10 10
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(10)m gsave
0 12805 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 609 0 609 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor
0 5(3.2.)m 628(The)s 1235(Debianised)s 2814(sour)s 5(ce)k
3771(tr)s 5(ee)k 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 12343(The)m
428(source)s 1108(archi)s 6(v)k 3(e)k 1858(scheme)s
2631(described)s 3605(later)s 4088(is)s 4298(intended)s 5180(to)s
5419(allo)s 6(w)k 5998(a)s 6164(Debianised)s 7298(source)s
7978(tree)s 8391(with)s 0 12103(some)m 561(associated)s 1601(control)s
2333(information)s 3518(to)s 3757(be)s 4039(reproduced)s 5173(and)s
5577(transported)s 6710(easily)s 15(.)k 7356(The)s 7784(Debianised)s
0 11863(source)m 680(tree)s 1093(is)s 1303(a)s 1469(v)s 3(ersion)k
2227(of)s 2498(the)s 2846(original)s 3644(program)s 4514(with)s
4996(certain)s 5702(\207les)s 6151(added)s 6781(for)s 7119(the)s
7467(bene\207t)s 8178(of)s 8449(the)s 0 11623(Debianisation)m 1385(process,)s
2209(and)s 2613(with)s 3095(an)s 3(y)k 3492(other)s
4043(changes)s 4865(required)s 5719(made)s 6293(to)s 6532(the)s
6880(rest)s 7284(of)s 7555(the)s 7903(source)s 8583(code)s
0 11383(and)m 404(installation)s 1522(scripts.)s 0 10975(The)m 416(e)s 3(xtra)k
938(\207les)s 1375(created)s 2110(for)s 2436(Debian)s 3172(are)s
3507(in)s 3738(the)s 4073(subdirectory)s gsave
5310 11029 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(debian)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5958 10975(of)m 6217(the)s
6553(top)s 6900(le)s 6(v)k 3(el)k 7398(of)s
7657(the)s 7992(Debianised)s 0 10735(source)m 680(tree.)s 1141(The)s 3(y)k
1684(are)s 2031(described)s 3005(belo)s 6(w)k 15(.)k
300 fnt84 0 10174(3.2.1.)m gsave
813 10243 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(debian/rules)m

grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 2389 10174(-)m 2550(the)s 3018(main)s
3736(b)s 6(uilding)k 4863(script)s 240 fnt82 0 9603(This)m
476(\207le)s 837(is)s 1047(an)s 1330(e)s 3(x)k 3(ecutable)k
2402(mak)s 2(e\207le,)k 3330(and)s 3734(contains)s 4582(the)s
4930(package-speci\207c)s 6576(recipies)s 7369(for)s 7707(compiling)s 8730(the)s
0 9363(package)m 840(and)s 1244(b)s 4(uilding)k 2091(binary)s
2756(package\(s\))s 3840(out)s 4206(of)s 4477(the)s 4825(source.)s
0 8955(It)m 204(must)s 727(start)s 1196(with)s 1676(the)s
2023(line)s gsave
2435 9009 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(#!/usr/bin/make)m 2303(\211f)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4237 8955(,)m 4342(so)s 4607(that)s
5023(it)s 5214(can)s 5601(be)s 5881(in)s 9(v)k 4(ok)k 2(ed)k
6695(by)s 6987(saying)s 7664(its)s 7938(name)s 8510(rather)s
0 8715(than)m 469(in)s 9(v)k 4(oking)k gsave
1361 8769 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(make)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1821 8715(e)m 3(xplicitly)k 15(.)k
0 8307(The)m 428(tar)s 4(gets)k 1111(which)s 1753(are)s
2100(required)s 2954(to)s 3193(be)s 3475(present)s 4225(are:)s
gsave
120 7953 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(build)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
480 7659(This)m 956(should)s 1653(perform)s 2482(all)s 2775(non-interacti)s 6(v)k 3(e)k
4268(con\207guration)s 5601(and)s 6005(compilation)s 7204(of)s 7475(the)s
7823(package.)s 8711(If)s 8941(a)s 480 7419(package)m 1320(has)s
1690(an)s 1973(interacti)s 6(v)k 3(e)k 3027(pre-b)s 4(uild)k
3957(con\207guration)s 5290(routine,)s 6074(the)s 6422(Debianised)s 7556(source)s
8236(package)s 480 7179(should)m 1177(be)s 1459(b)s 4(uilt)k
1953(after)s 2449(this)s 2845(has)s 3215(tak)s 2(en)k
3788(place,)s 4399(so)s 4665(that)s 5083(it)s 5275(can)s
5664(be)s 5946(b)s 4(uilt)k 6440(without)s 7231(rerunning)s
8214(the)s 480 6939(con\207guration.)m 480 6531(F)m 3(or)k 854(some)s
1399(packages,)s 2368(notably)s 3124(ones)s 3598(where)s 4223(the)s
4555(same)s 5087(source)s 5751(tree)s 6148(is)s 6343(compiled)s
7275(in)s 7503(dif)s 6(ferent)k 8362(w)s 2(ays)k
8887(to)s 480 6291(produce)m 1290(tw)s 2(o)k 1682(binary)s
2329(packages,)s 3295(the)s gsave
3625 6345 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(build)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4167 6291(tar)m 4(get)k 4748(does)s
5221(not)s 5569(mak)s 2(e)k 6123(much)s 6694(sense.)s
7298(F)s 3(or)k 7669(these)s 8198(packages)s 480 6051(it)m
659(is)s 856(good)s 1380(enough)s 2130(to)s 2356(pro)s 3(vide)k
3126(tw)s 2(o)k 3523(\(or)s 3847(more\))s 4453(tar)s 4(gets)k
5123(\()s gsave
5196 6105 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(build\211a)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5942 6051(and)m gsave
6333 6105 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(build\211b)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7080 6051(or)m 7325(whate)s 6(v)k 3(er\))k
8307(for)s 8631(each)s 480 5811(of)m 750(the)s 1096(w)s 2(ays)k
1635(of)s 1904(b)s 4(uilding)k 2749(the)s 3095(package,)s
3984(and)s 4386(a)s gsave
4550 5865 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(build)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5108 5811(tar)m 4(get)k 5705(that)s
6121(does)s 6609(nothing.)s 7443(The)s gsave
7869 5865 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8527 5811(tar)m 4(get)k
480 5571(will)m 906(ha)s 4(v)k 3(e)k 1407(to)s
1646(b)s 4(uild)k 2192(the)s 2540(package)s 3380(in)s
3623(each)s 4118(of)s 4389(the)s 4737(possible)s 5577(w)s 2(ays)k
6118(and)s 6522(mak)s 2(e)k 7094(the)s 7442(binary)s
8107(package)s 480 5331(out)m 846(of)s 1117(each.)s 480 4923(The)m
gsave
908 4977 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(build)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1468 4923(tar)m 4(get)k 2067(must)s 2592(not)s 2958(do)s
3251(an)s 3(ything)k 4139(that)s 4557(might)s 5175(require)s
5907(root)s 6352(pri)s 6(vile)k 3(ge.)k 480 4515(The)m
gsave
908 4569 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(build)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1468 4515(tar)m 4(get)k 2067(may)s 2533(need)s 3043(to)s
3282(run)s gsave
3658 4569 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(clean)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4218 4515(\207rst)m 4649(-)s 4777(see)s 5138(belo)s 6(w)k 15(.)k
480 4107(When)m 1109(a)s 1275(package)s 2115(has)s 2485(a)s
2651(con\207guration)s 3984(routine)s 4717(that)s 5135(tak)s 2(es)k
5675(a)s 5841(long)s 6320(time,)s 6851(or)s 7110(when)s
7686(the)s 8034(mak)s 2(e\207les)k 480 3867(are)m 827(poorly)s
1506(designed,)s 2464(or)s 2723(when)s gsave
3299 3921 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(build)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3859 3867(needs)m 4455(to)s
4694(run)s gsave
5070 3921 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(clean)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5630 3867(\207rst,)m 6108(it)s 6300(is)s 6510(a)s
6676(good)s 7214(idea)s 7672(to)s gsave
7911 3921 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(touch)m 864(build)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 3627(when)m
1055(the)s 1401(b)s 4(uild)k 1946(process)s 2712(is)s
2921(complete.)s 3899(This)s 4374(will)s 4798(ensure)s 5477(that)s
5893(if)s gsave
6109 3681 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 1871(build)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7969 3627(is)m 8178(run)s 8552(ag)s 1(ain)k
480 3387(it)m 672(will)s 1098(not)s 1464(reb)s 4(uild)k
2195(the)s 2543(whole)s 3184(program.)s gsave
120 3047 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 720 2993(,)m gsave
827 3047 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(binary\211arch)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1928 2993(,)m
gsave
2035 3047 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary\211indep)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
480 2753(The)m gsave
908 2807 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1568 2753(tar)m 4(get)k 2167(should)s 2864(be)s
3146(all)s 3439(that)s 3857(is)s 4067(necessary)s 5050(for)s
5388(the)s 5736(user)s 6194(to)s 6433(b)s 4(uild)k
6979(the)s 7327(binary)s 7992(package.)s 8880(It)s 480 2513(is)m
690(split)s 1161(into)s 1586(tw)s 2(o)k 1996(parts:)s
gsave
2566 2567 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary\211arch)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3727 2513(b)m 4(uilds)k 4359(the)s 4707(packages')s 5696(output)s
6368(\207les)s 6817(which)s 7459(are)s 7806(speci\207c)s 8589(to)s
8828(a)s 480 2273(particular)m 1454(architecture,)s 2687(and)s gsave
3091 2327 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(binary\211indep)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4352 2273(b)m 4(uilds)k
4984(those)s 5545(which)s 6187(are)s 6534(not.)s gsave
480 1919 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1140 1865(should)m
1836(usually)s 2581(be)s 2862(a)s 3028(tar)s 4(get)k
3626(with)s 4108(no)s 4400(commands)s 5488(which)s 6129(simply)s
6834(depends)s 7669(on)s gsave
7965 1919 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary\211arch)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 1625(and)m gsave
884 1679 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(binary\211indep)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2085 1625(.)m 480 1217(Both)m
gsave
1003 1271 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary\211*)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1864 1217(tar)m 4(gets)k 2547(should)s 3244(depend)s 3994(on)s
4291(the)s gsave
4639 1271 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(build)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5199 1217(tar)m 4(get,)k 5845(abo)s 3(v)k 3(e,)k
6518(so)s 6784(that)s 7202(the)s 7550(package)s 8390(is)s
480 977(b)m 4(uilt)k 974(if)s 1191(it)s 1383(has)s
1753(not)s 2119(been)s 2628(already)s 15(.)k 3420(It)s
3625(should)s 4322(then)s 4791(create)s 5416(the)s 5764(rele)s 6(v)k 6(ant)k
6581(binary)s 7246(package\(s\),)s 8388(using)s 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s 
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8839 13842(11)m gsave
480 13308 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211gencontrol)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2036 13254(to)m 2269(mak)s 2(e)k
2835(their)s 3327(control)s 4053(\207les)s 4496(and)s gsave
4895 13308 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5750 13254(to)m
5983(b)s 4(uild)k 6524(them)s 7056(and)s 7454(place)s
8009(them)s 8541(in)s 8778(the)s 480 13014(parent)m 1137(of)s
1408(the)s 1756(top)s 2115(le)s 6(v)k 3(el)k
2625(directory)s 15(.)k 480 12606(If)m 707(one)s 1105(of)s
1372(the)s gsave
1716 12660 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary\211*)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2574 12606(tar)m 4(gets)k 3253(has)s 3619(nothing)s
4400(to)s 4635(do)s 4925(\(this)s 5396(will)s 5818(be)s
6096(al)s 2(w)k 2(ays)k 6803(be)s 7082(the)s
7426(case)s 7889(if)s 8102(the)s 8446(source)s 480 12366(generates)m
1431(only)s 1909(a)s 2072(single)s 2697(binary)s 3360(package,)s
4248(whether)s 5076(architecture-dependent)s 7323(or)s 7579(not\))s 8011(it)s
240 fnt83 8201 12368(must)m 240 fnt82 8714 12366(still)m 480 12126(e)m 3(xist,)k
1035(b)s 4(ut)k 1397(should)s 2094(al)s 2(w)k 2(ays)k
2805(succeed.)s 480 11718(`Binary)m 1264(packages',)s 2327(page)s 2835(4)s
3009(describes)s 3949(ho)s 6(w)k 4410(to)s 4649(construct)s
5585(binary)s 6250(packages.)s 480 11310(The)m gsave
908 11364 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1568 11310(tar)m 4(gets)k
2251(must)s 2776(be)s 3058(in)s 9(v)k 4(ok)k 2(ed)k
3873(as)s 4123(root.)s gsave
120 10970 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(clean)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 10676(This)m 956(should)s 1653(undo)s
2186(an)s 3(y)k 2583(ef)s 6(fects)k 3263(that)s
3681(the)s gsave
4029 10730 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(build)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4589 10676(and)m gsave
4993 10730 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5653 10676(tar)m 4(gets)k 6336(may)s
6802(ha)s 4(v)k 3(e)k 7303(had,)s 7756(e)s 3(xcept)k
8437(that)s 8855(it)s 480 10436(should)m 1177(lea)s 4(v)k 3(e)k
1730(alone)s 2304(an)s 3(y)k 2701(output)s 3373(\207les)s
3822(created)s 4569(in)s 4812(the)s 5160(parent)s 5817(directory)s
6733(by)s 7027(a)s 7193(run)s 7569(of)s gsave
7840 10490 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8440 10436(.)m
480 10028(If)m 694(a)s gsave
843 10082 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(build)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1386 10028(\207le)m 1730(is)s 1924(touched)s
2723(at)s 2938(the)s 3269(end)s 3656(of)s 3911(the)s
gsave
4242 10082 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(build)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4785 10028(tar)m 4(get,)k 5414(as)s 5647(suggested)s 6633(abo)s 3(v)k 3(e,)k
7289(it)s 7464(must)s 7972(be)s 8237(remo)s 3(v)k 3(ed)k
480 9788(as)m 713(the)s 1044(\207rst)s 1458(thing)s 1986(that)s
gsave
2387 9842 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(clean)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2930 9788(does,)m 3459(so)s 3708(that)s 4109(running)s gsave
4890 9842 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(build)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5433 9788(ag)m 1(ain)k
5990(after)s 6469(an)s 6735(interrupted)s gsave
7824 9842 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(clean)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8366 9788(doesn')m 4(t)k
480 9548(think)m 1033(that)s 1451(e)s 6(v)k 3(erything)k
2518(is)s 2728(already)s 3485(done.)s 480 9140(The)m gsave
908 9194 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(clean)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1468 9140(tar)m 4(get)k
2067(must)s 2592(be)s 2874(in)s 9(v)k 4(ok)k 2(ed)k
3689(as)s 3939(root)s 4384(if)s gsave
4601 9194 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5261 9140(has)m 5631(been)s
6140(in)s 9(v)k 4(ok)k 2(ed)k 6955(since)s
7502(the)s 7850(last)s gsave
8241 9194 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(clean)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8741 9140(,)m 8848(or)s 480 8900(if)m
gsave
697 8954 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(build)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1257 8900(has)m 1627(been)s 2136(in)s 9(v)k 4(ok)k 2(ed)k
2951(as)s 3201(root)s 3646(\(since)s gsave
4272 8954 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(build)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4832 8900(may)m 5298(create)s
5923(directories,)s 7037(for)s 7375(e)s 3(xample\).)k gsave
120 8560 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(get\211orig\211source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 8266(This)m
954(tar)s 4(get)k 1551(fetches)s 2276(the)s 2622(most)s
3145(recent)s 3786(v)s 3(ersion)k 4542(of)s 4811(the)s
5157(original)s 5953(source)s 6631(package)s 7469(from)s 7991(a)s
8155(canonical)s 480 8026(archi)m 6(v)k 3(e)k 1230(site)s
1617(\(via)s 2048(FTP)s 2517(or)s 2776(WWW)s 22(,)k
3539(for)s 3877(e)s 3(xample\),)k 4870(does)s 5360(an)s 3(y)k
5757(necessary)s 6740(rearrangement)s 8179(to)s 480 7786(turn)m 922(it)s
1114(into)s 1539(the)s 1887(original)s 2685(source)s 3365(tar\207le)s
3977(format)s 4673(described)s 5647(belo)s 6(w)k 15(,)k
6318(and)s 6722(lea)s 4(v)k 3(es)k 7363(it)s
7555(in)s 7798(the)s 8146(current)s 480 7546(directory)m 15(.)k
480 7138(This)m 949(tar)s 4(get)k 1541(may)s 1999(be)s
2274(in)s 9(v)k 4(ok)k 2(ed)k 3082(in)s
3317(an)s 3(y)k 3707(directory)s 15(,)k 4653(and)s
5050(should)s 5740(tak)s 2(e)k 6184(care)s 6630(to)s
6862(clean)s 7415(up)s 7701(an)s 3(y)k 8090(temporary)s
480 6898(\207les)m 929(it)s 1121(may)s 1587(ha)s 4(v)k 3(e)k
2088(left.)s 480 6490(This)m 956(tar)s 4(get)k 1555(is)s
1765(optional,)s 2656(b)s 4(ut)k 3018(pro)s 3(viding)k
3999(it)s 4191(if)s 4408(possible)s 5248(is)s 5458(a)s
5624(good)s 6162(idea.)s 0 5976(The)m gsave
428 6030 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(build)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 928 5976(,)m gsave
1035 6030 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1695 5976(and)m
gsave
2099 6030 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(clean)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2659 5976(tar)m 4(gets)k 3342(must)s 3867(be)s 4149(in)s 9(v)k 4(ok)k 2(ed)k
4964(with)s 5446(a)s 5612(current)s 6348(directory)s 7264(of)s
7535(the)s 7883(package')s 13(s)k 0 5736(top-le)m 6(v)k 3(el)k
895(directory)s 15(.)k 0 5328(Additional)m 1078(tar)s 4(gets)k
1761(may)s 2227(e)s 3(xist)k 2735(in)s gsave
2978 5382 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4179 5328(,)m
4286(either)s 4889(as)s 5139(published)s 6128(or)s 6387(undocumented)s
7855(interf)s 2(aces)k 8831(or)s 0 5088(for)m 338(the)s
686(package')s 13(s)k 1680(internal)s 2464(use.)s 300 fnt84
0 4528(3.2.2.)m gsave
813 4597 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(debian/control)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 3999(This)m 476(\207le)s 837(contains)s 1685(v)s 3(ersion-independent)k
3695(details)s 4369(about)s 4961(the)s 5309(source)s 5989(package)s
6829(and)s 7233(about)s 7825(the)s 8173(binary)s 0 3759(packages)m
928(it)s 1120(creates.)s 0 3351(It)m 188(is)s 381(a)s
529(series)s 1106(of)s 1359(sets)s 1751(of)s 2004(control)s
2719(\207elds,)s 3326(each)s 3804(syntactically)s 5048(similar)s 5752(to)s
5974(a)s 6122(binary)s 6770(package)s 7592(control)s 8307(\207le.)s
8698(The)s 0 3111(sets)m 393(are)s 724(separated)s 1667(by)s
1945(one)s 2330(or)s 2573(more)s 3104(blank)s 3680(lines.)s
4219(The)s 4630(\207rst)s 5045(set)s 5354(is)s 5547(information)s
6716(about)s 7291(the)s 7623(source)s 8286(package)s 0 2871(in)m
243(general;)s 1058(each)s 1553(subsequent)s 2677(set)s 3002(describes)s
3942(one)s 4344(binary)s 5009(package)s 5849(that)s 6267(the)s
6615(source)s 7295(tree)s 7708(b)s 4(uilds.)k 0 2463(The)m
417(syntax)s 1085(and)s 1477(semantics)s 2458(of)s 2717(the)s
3053(\207elds)s 3610(are)s 3945(described)s 4907(belo)s 6(w)k
5528(in)s 5759(`Control)s 6612(\207les)s 7049(and)s 7441(their)s
7926(\207elds',)s 8618(page)s 0 2223(19.)m 0 1815(The)m 428(general)s
1186(\(binary-package-independent\))s 4116(\207elds)s 4685(are:)s 0 1575(\213)m gsave
480 1629 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1140 1575(\(mandatory\))m
0 1335(\213)m gsave
480 1389 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Maintainer)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 1095(\213)m gsave
480 1149 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Section)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1240 1095(and)m gsave
1644 1149 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Priority)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2505 1095(\(classi\207cation,)m 3938(mandatory\))s
0 855(\213)m gsave
480 909 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Standards\211Version)m 
grestore
gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 52(programmers')m
1846(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s
6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s 
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(12)m 240 fnt82 0 13254(The)m
428(per)s 4(-binary-package)k 2338(\207elds)s 2907(are:)s 0 13014(\213)m
gsave
480 13068 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Package)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1240 13014(\(mandatory\))m 0 12774(\213)m gsave
480 12828 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Architecture)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1741 12774(\(mandatory\))m 0 12534(\213)m gsave
480 12588 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Description)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 12294(\213)m
gsave
480 12348 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Section)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1240 12294(and)m gsave
1644 12348 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Priority)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2505 12294(\(classi\207cation\))m 0 12054(\213)m gsave
480 12108 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Essential)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 11814(\213)m gsave
480 11868 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1240 11814(et)m
1472(al.)s 1748(\(package)s 2667(interrelationships\))s 0 11300(These)m 614(\207elds)s
1169(are)s 1503(used)s 1986(by)s gsave
2267 11354 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211gencontrol)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3814 11300(to)m 4039(generate)s
4891(control)s 5609(\207les)s 6045(for)s 6369(binary)s 7021(packages)s
7935(\(see)s 8361(belo)s 6(w\),)k 0 11060(by)m gsave
294 11114 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211genchanges)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1855 11060(to)m
2094(generate)s 2959(the)s gsave
3307 11114 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4168 11060(\207le)m 4529(to)s 4768(accompan)s 3(y)k
5909(the)s 6257(upload,)s 7016(and)s 7420(by)s gsave
7714 11114 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 10820(when)m
576(it)s 768(creates)s 1481(the)s gsave
1829 10874 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.dsc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2289 10820(source)m 2969(control)s
3701(\207le)s 4062(as)s 4312(part)s 4743(of)s 5014(a)s
5180(source)s 5860(archi)s 6(v)k 3(e.)k 0 10412(The)m
428(\207elds)s 997(here)s 1464(may)s 1930(contain)s 2691(v)s 6(ariable)k
3510(references)s 4541(-)s 4669(their)s 5166(v)s 6(alues)k
5822(will)s 6248(be)s 6530(substituted)s 7624(by)s gsave
0 10226 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1501 10172(,)m
gsave
1608 10226 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211genchanges)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3169 10172(or)m gsave
3428 10226 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4589 10172(when)m 5165(the)s 3(y)k 5628(generate)s
6493(output)s 7165(control)s 7897(\207les.)s 8399(See)s 0 9932(`)m
gsave
61 9986 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/substvars)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1723 9932(and)m 2127(v)s 6(ariable)k 2946(substitutions',)s 4341(page)s
4849(15)s 5135(for)s 5473(details.)s 280 fnt84 0 9385(3.2.2.1.)m
969(User)s 10(-de\207ned)k 2542(\207elds)s 240 fnt82 0 8870(Additional)m
1065(user)s 4(-de\207ned)k 2288(\207elds)s 2844(may)s 3297(be)s
3566(added)s 4183(to)s 4409(the)s 4744(source)s 5411(package)s
6238(control)s 6957(\207le.)s 7353(Such)s 7876(\207elds)s 8432(will)s
8844(be)s 0 8630(ignored,)m 832(and)s 1230(not)s 1589(copied)s
2279(to)s 2512(\(for)s 2922(e)s 3(xample\))k 3851(binary)s
4510(or)s 4762(source)s 5436(package)s 6270(control)s 6995(\207les)s
7438(or)s 7691(upload)s 8394(control)s 0 8390(\207les.)m 0 7982(If)m
230(you)s 645(wish)s 1154(to)s 1393(add)s 1797(additional)s
2808(unsupported)s 4050(\207elds)s 4619(to)s 4858(these)s 5405(output)s
6077(\207les)s 6526(you)s 6941(should)s 7638(use)s 8013(the)s
0 7742(mechanism)m 1149(described)s 2123(here.)s 0 7334(Fields)m 628(in)s
864(the)s 1205(main)s 1732(source)s 2405(control)s 3130(information)s
4307(\207le)s 4661(with)s 5136(names)s 5790(starting)s gsave
6552 7388 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(X)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6652 7334(,)m
6752(follo)s 6(wed)k 7646(by)s 7933(one)s 8328(or)s
8579(more)s 0 7094(of)m 263(the)s 603(letters)s gsave
1227 7148 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(BCS)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1579 7094(and)m
1974(a)s 2132(h)s 1(yphen)k gsave
2885 7148 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2985 7094(,)m 3084(will)s
3501(be)s 3775(copied)s 4462(to)s 4693(the)s 5032(output)s
5696(\207les.)s 6189(Only)s 6714(the)s 7053(part)s 7476(of)s
7738(the)s 8078(\207eld)s 8552(name)s 0 6854(after)m 496(the)s
843(h)s 1(yphen)k 1605(will)s 2030(be)s 2312(used)s
2808(in)s 3051(the)s 3398(output)s 4070(\207le.)s 4478(Where)s
5170(the)s 5518(letter)s gsave
6066 6908 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(B)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6226 6854(is)m 6435(used)s 6932(the)s
7279(\207eld)s 7762(will)s 8187(appear)s 8883(in)s 0 6614(binary)m
665(package)s 1504(control)s 2236(\207les,)s 2740(where)s 3380(the)s
3727(letter)s gsave
4276 6668 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(S)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4435 6614(is)m 4645(used)s 5141(in)s 5384(source)s
6063(package)s 6903(control)s 7634(\207les)s 8083(and)s 8486(where)s
gsave
0 6428 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(C)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
160 6374(is)m 370(used)s 867(in)s 1110(upload)s 1820(control)s
2552(\()s gsave
2625 6428 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3426 6374(\))m 3554(\207les.)s 0 5966(F)m 3(or)k
389(e)s 3(xample,)k 1303(if)s 1520(the)s 1868(main)s
2403(source)s 3083(information)s 4268(control)s 5000(\207le)s 5361(contains)s
6209(the)s 6557(\207eld)s gsave
480 5780 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(XBS\211Comment:)m
1872(I)s 2160(stand)s 3024(between)s 4176(the)s 4752(candle)s
5760(and)s 6336(the)s 6912(star.)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 5512(then)m 469(the)s 817(binary)s 1482(and)s 1886(source)s
2566(package)s 3406(control)s 4138(\207les)s 4587(will)s 5013(contain)s
5774(the)s 6122(\207eld)s gsave
480 5326 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Comment:)m
1296(I)s 1584(stand)s 2448(between)s 3600(the)s 4176(candle)s
5184(and)s 5760(the)s 6336(star.)s 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor
0 4608(3.2.3.)m gsave
813 4677 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(debian/changelog)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 4058(This)m 476(\207le)s 837(records)s 1591(the)s
1939(changes)s 2761(to)s 3000(the)s 3348(Debian-speci\207c)s 4901(parts)s
5416(of)s 5687(the)s 6035(package)s 153 fnt82 6815 4147(1)m
240 fnt82 6875 4058(.)m 0 3650(It)m 205(has)s 574(a)s
739(special)s 1456(format)s 2151(which)s 2793(allo)s 6(ws)k
3461(the)s 3808(package)s 4647(b)s 4(uilding)k 5493(tools)s
6009(to)s 6247(disco)s 3(v)k 3(er)k 7110(which)s
7751(v)s 3(ersion)k 8508(of)s 8778(the)s 0 3410(package)m
840(is)s 1050(being)s 1635(b)s 4(uilt)k 2129(and)s
2533(\207nd)s 2964(out)s 3330(other)s 3881(release-speci\207c)s 5405(information.)s
0 3002(That)m 498(format)s 1194(is)s 1404(a)s 1570(series)s
2164(of)s 2435(entries)s 3122(lik)s 2(e)k 3534(this:)s
gsave
0 1177 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 982(1)m 192 fnt82 56 912(Though)m
697(there)s 1122(is)s 1288(nothing)s 1915(stopping)s 2616(an)s
2841(author)s 3376(who)s 3747(is)s 3913(also)s 4261(the)s
4538(Debian)s 5135(maintainer)s 5999(from)s 6416(using)s 6872(it)s
7024(for)s 7292(all)s 7525(their)s 7921(changes,)s 8622(it)s
8773(will)s 0 682(ha)m 3(v)k 2(e)k 402(to)s
594(be)s 820(renamed)s 1526(if)s 1699(the)s 1978(Debian)s
2577(and)s 2901(upstream)s 3650(maintainers)s 4583(become)s 5224(dif)s 4(ferent)k
5925(people.)s 240 fnt82 0 52(v)m 3(ersion)k 758(0.2.0.0)s
1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s 3787(1996)s
gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6981 52(programmers')m 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 13 13
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8833 13842(13)m gsave
480 13303 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(pac)m 4(ka)k 2(g)k 2(e)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 1257 -52(\()m gsave
1401 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ver)m 2(sion)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 2390 -52(\))m gsave
2678 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(distrib)m 4(ution\(s\))k 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 4601 -52(;)m
4889(urgency=)s gsave
6041 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ur)m 8(g)k 2(ency)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 288 -532(*)m gsave
576 -480 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(c)m 3(hang)k 2(e)k 740(details)s 
grestore
gsave
576 -720 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(mor)m 8(e)k 537(c)s 3(hang)k 2(e)k
1277(details)s 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 288 -1012(*)m gsave
576 -960 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(e)m 3(ven)k 489(mor)s 8(e)k
1026(c)s 3(hang)k 2(e)k 1766(details)s 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 144 -1492(\211\211)m gsave
576 -1440 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(maintainer)m
1115(name)s 1687(and)s 2113(email)s 2703(addr)s 8(ess)k

grestore
gsave
5749 -1440 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(date)m 
grestore

grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 11300(pac)m 4(ka)k 2(g)k 2(e)k 240 fnt82
843 11298(and)m 240 fnt83 1247 11300(ver)m 2(sion)k 240 fnt82
2003 11298(are)m 2350(the)s 2698(source)s 3378(package)s 4218(name)s
4792(and)s 5196(v)s 3(ersion)k 5954(number)s 13(.)k
240 fnt83 6776 11300(distrib)m 4(ution\(s\))k 240 fnt82 8189 11298(lists)m
0 11058(the)m 348(distrib)s 4(utions)k 1590(where)s 2230(this)s
2626(v)s 3(ersion)k 3384(should)s 4081(be)s 4363(installed)s
5230(when)s 5806(it)s 5998(is)s 6208(uploaded)s 7144(-)s
7272(it)s 7464(is)s 7674(copied)s 8370(to)s 8609(the)s
gsave
0 10872 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Distribution)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1261 10818(\207eld)m 1744(in)s 1987(the)s gsave
2335 10872 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3196 10818(\207le.)m 3605(See)s
4006(`)s gsave
4067 10872 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Distribution)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5268 10818(',)m 5454(page)s 5962(23.)s 240 fnt83
0 10412(ur)m 8(g)k 2(ency)k 240 fnt82 817 10410(is)m
1027(the)s 1375(v)s 6(alue)k 1943(for)s 2281(the)s
gsave
2629 10464 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Urgency)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3389 10410(\207eld)m 3872(in)s 4115(the)s gsave
4463 10464 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5324 10410(\207le)m 5685(for)s
6023(the)s 6371(upload.)s 7127(See)s 7528(`)s gsave
7589 10464 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Urgency)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8289 10410(',)m
8475(page)s 0 10170(23.)m 344(It)s 549(is)s 759(not)s
1125(possible)s 1965(to)s 2204(specify)s 2948(an)s 3231(ur)s 4(genc)k 3(y)k
4049(containing)s 5112(commas;)s 6021(commas)s 6869(are)s 7216(used)s
7713(to)s 7952(separate)s gsave
0 9984 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(k)m 2(e)k 7(ywor)k 8(d)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1137 -52(=)m gsave
1281 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(value)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1455 9930(settings)m 2236(in)s
2479(the)s gsave
2827 9984 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3287 9930(changelog)m 4324(format)s 5020(\(though)s 5822(there)s
6355(is)s 6565(currently)s 7481(only)s 7961(one)s 8363(useful)s
240 fnt83 0 9692(k)m 2(e)k 7(ywor)k 8(d)k
240 fnt82 800 9690(,)m gsave
907 9744 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(urgency)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1607 9690(\).)m 0 9282(The)m 428(change)s
1162(details)s 1836(may)s 2302(in)s 2545(f)s 2(act)k
2960(be)s 3242(an)s 3(y)k 3639(series)s 4233(of)s
4504(lines)s 5006(starting)s 5775(with)s 6257(at)s 6489(least)s
6986(tw)s 2(o)k 7396(spaces,)s 8127(b)s 4(ut)k
0 9042(con)m 9(v)k 3(entionally)k 1462(each)s 1955(change)s
2687(starts)s 3239(with)s 3719(an)s 4000(asterisk)s 4788(and)s
5190(a)s 5354(separating)s 6387(space)s 6972(and)s 7374(continuation)s
8624(lines)s 0 8802(are)m 347(indented)s 1229(so)s 1495(as)s
1745(to)s 1984(bring)s 2542(them)s 3080(in)s 3323(line)s
3737(with)s 4219(the)s 4567(start)s 5037(of)s 5308(the)s
5656(te)s 3(xt)k 6071(abo)s 3(v)k 3(e.)k
6741(Blank)s 7374(lines)s 7876(may)s 8342(be)s 8624(used)s
0 8562(here)m 467(to)s 706(separate)s 1544(groups)s 2247(of)s
2518(changes,)s 3396(if)s 3613(desired.)s 0 8154(The)m 428(maintainer)s
1509(name)s 2083(and)s 2487(email)s 3072(address)s 3840(should)s
240 fnt83 4537 8156(not)m 240 fnt82 4907 8154(necessarily)m 6022(be)s
6304(those)s 6865(of)s 7136(the)s 7484(usual)s 8044(package)s
0 7914(maintainer)m 13(.)k 1102(The)s 3(y)k 1635(should)s
2322(be)s 2593(the)s 2931(details)s 3595(of)s 3856(the)s
4193(person)s 4878(doing)s 240 fnt83 5467 7916(this)m 240 fnt82
5857 7914(v)m 3(ersion.)k 6651(The)s 7069(information)s 8244(here)s
8700(will)s 0 7674(be)m 282(copied)s 977(to)s 1215(the)s
gsave
1562 7728 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2422 7674(\207le,)m 2834(and)s 3237(then)s 3705(later)s 4187(used)s
4683(to)s 4922(send)s 5418(an)s 5700(ackno)s 6(wledgement)k
7494(when)s 8069(the)s 8416(upload)s 0 7434(has)m 370(been)s
879(installed.)s 0 7026(The)m 240 fnt83 417 7028(date)m 240 fnt82
871 7026(should)m 1557(be)s 1828(in)s 2060(RFC822)s 2916(format;)s
3652(it)s 3833(should)s 4519(include)s 5268(the)s 5605(timezone)s
6526(speci\207ed)s 7423(numerically)s 15(,)k 8644(with)s 0 6786(the)m
348(timezone)s 1280(name)s 1854(or)s 2113(abbre)s 6(viation)k
3359(optionally)s 4383(present)s 5133(as)s 5383(a)s 5549(comment.)s
0 6378(The)m 428(\207rst)s 859(`title')s 1420(line)s 1834(with)s
2316(the)s 2664(package)s 3504(name)s 4078(should)s 4775(start)s
5245(at)s 5477(the)s 5825(left)s 6202(hand)s 6726(mar)s 4(gin;)k
7511(the)s 7859(`trailer')s 8618(line)s 0 6138(with)m 482(the)s
830(maintainer)s 1911(and)s 2315(date)s 2769(details)s 3443(should)s
4140(be)s 4422(preceded)s 5343(by)s 5637(e)s 3(xactly)k
6378(one)s 6780(space.)s 7415(The)s 7843(maintainer)s 0 5898(details)m
674(and)s 1078(the)s 1426(date)s 1880(must)s 2405(be)s
2687(separated)s 3647(by)s 3941(e)s 3(xactly)k 4682(tw)s 2(o)k
5092(spaces.)s 0 5490(An)m 350(Emacs)s 1038(mode)s 1626(for)s
1964(editing)s 2681(this)s 3077(format)s 3773(is)s 3983(a)s 4(v)k 6(ailable:)k
4941(it)s 5133(is)s 5343(called)s gsave
5971 5544 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(debian\211changelog\211mode)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8073 5490(.)m 8177(Y)s 26(ou)k
8619(can)s 0 5250(ha)m 4(v)k 3(e)k 501(this)s
897(mode)s 1485(selected)s 2312(automatically)s 3666(when)s 4242(you)s
4657(edit)s 5075(a)s 5241(Debian)s 5989(changelog)s 7026(by)s
7320(adding)s 8025(a)s 8191(local)s 0 5010(v)m 6(ariables)k
907(clause)s 1560(to)s 1799(the)s 2147(end)s 2551(of)s
2822(the)s 3170(changelog.)s 280 fnt84 0 4463(3.2.3.1.)m 969(De\207ning)s
2043(alter)s 4(nati)k 2(v)k 2(e)k 3387(changelog)s
4648(f)s 7(ormats)k 240 fnt82 0 3895(It)m 205(is)s
415(possible)s 1255(to)s 1494(use)s 1869(a)s 2035(dif)s 6(ferent)k
2910(format)s 3606(to)s 3845(the)s 4193(standard)s 5061(one,)s
5514(by)s 5808(pro)s 3(viding)k 6789(a)s 6955(parser)s
7598(for)s 7936(the)s 8284(format)s 0 3655(you)m 415(wish)s
924(to)s 1163(use.)s 0 3247(In)m 256(order)s 820(to)s
1059(ha)s 4(v)k 3(e)k gsave
1560 3301 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211parsechangelog)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3522 3247(run)m 3898(your)s
4397(parser)s 9(,)k 5078(you)s 5493(must)s 6018(include)s
6778(a)s 6944(line)s 7358(within)s 8026(the)s 8374(last)s
8765(40)s 0 3007(lines)m 502(of)s 773(your)s 1272(\207le)s
1633(matching)s 2576(the)s 2924(Perl)s 3363(re)s 3(gular)k
4096(e)s 3(xpression:)k gsave
480 2821 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\\schangelog\211format:\\s+\([0\2119a\211z]+\)\\W)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 2523(The)m 428(part)s 859(in)s
1102(parentheses)s 2268(should)s 2965(be)s 3247(the)s 3595(name)s
4169(of)s 4440(the)s 4788(format.)s 0 2115(If)m 230(such)s
726(a)s 892(line)s 1306(e)s 3(x)k 1524(ists)s
1893(then)s gsave
2362 2169 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211parsechangelog)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 1875(will)m 426(look)s 913(for)s 1251(the)s
1599(pars)s 1988(er)s 2233(as)s gsave
2483 1929 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/usr/lib/dpkg/parsechangelog/)m gsave
4176 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(format-name)m 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6661 1875(or)m gsave
0 1689 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/local/lib/dpkg/parsechangelog/)m
gsave
5040 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(format-name)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4719 1635(;)m 4831(it)s 5023(is)s 5233(an)s 5516(er)s
5701(ror)s 6039(for)s 6377(it)s 6569(not)s 6935(to)s
7174(\207nd)s 7605(it,)s 7844(or)s 8103(for)s 8441(it)s
8633(not)s 0 1395(to)m 239(be)s 521(an)s 804(e)s 3(x)k
1022(e)s 1124(cutable)s 1870(pro)s 2182(gram.)s 2777(The)s
3205(de)s 3427(f)s 2(ault)k 3922(changel)s 4661(og)s
4954(for)s 5232(mat)s 5650(is)s gsave
5860 1449 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6260 1395(,)m 6367(and)s
6771(a)s 6937(pars)s 7326(er)s 7571(for)s 7909(it)s
8101(is)s 8311(pro)s 8623(vid)s 8927(-)s 0 1155(ed)m
284(with)s 766(the)s gsave
1114 1209 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1574 1155(pack)m 2027(age.)s 0 747(The)m
428(parser)s 1071(will)s 1497(be)s 1779(in)s 9(v)k 4(ok)k 2(ed)k
2594(with)s 3076(the)s 3424(changelog)s 4461(open)s 4984(on)s
5281(standard)s 6149(input)s 6701(at)s 6933(the)s 7281(start)s
7751(of)s 8022(the)s 8370(\207le.)s 8779(It)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 52(programmers')m
1846(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s
6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s 
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(14)m 240 fnt82 0 13254(should)m
697(read)s 1166(the)s 1514(\207le)s 1875(\(it)s 2146(may)s
2612(seek)s 3098(if)s 3315(it)s 3507(wishes\))s 4286(to)s
4525(determine)s 5536(the)s 5884(information)s 7069(required)s 7923(and)s
8327(return)s 0 13014(the)m 346(parsed)s 1025(information)s 2208(to)s
2444(standard)s 3309(output)s 3979(in)s 4219(the)s 4564(form)s
5086(of)s 5354(a)s 5517(series)s 6109(of)s 6377(control)s
7106(\207elds)s 7673(in)s 7913(the)s 8258(standard)s 0 12774(format.)m
740(By)s 1074(def)s 2(ault)k 1795(it)s 1987(should)s
2684(return)s 3311(information)s 4496(about)s 5088(only)s 5568(the)s
5916(most)s 6441(recent)s 7084(v)s 3(ersion)k 7842(in)s
8085(the)s 0 12534(changelog;)m 1096(it)s 1288(should)s 1985(accept)s
2655(a)s gsave
2821 12588 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211v)m gsave
288 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(ver)m 2(sion)k 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3768 12534(option)m 4437(to)s 4676(return)s 5303(changes)s 6125(information)s
7310(from)s 7834(all)s 8127(v)s 3(ersions)k 0 12294(present)m
240 fnt83 750 12296(strictly)m 1468(after)s 1984(ver)s 2(sion)k
240 fnt82 2680 12294(,)m 2787(and)s 3191(it)s 3383(should)s
4080(then)s 4549(be)s 4831(an)s 5114(error)s 5637(for)s
240 fnt83 5975 12296(ver)m 2(sion)k 240 fnt82 6731 12294(not)m
7097(to)s 7336(be)s 7618(present)s 8368(in)s 8611(the)s
0 12054(changelog.)m 0 11646(The)m 428(\207elds)s 997(are:)s 0 11406(\213)m
gsave
480 11460 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 11166(\213)m gsave
480 11220 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Version)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1240 11166(\(mandatory\))m 0 10926(\213)m gsave
480 10980 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Distribution)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1741 10926(\(mandatory\))m 0 10686(\213)m
gsave
480 10740 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Urgency)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1240 10686(\(mandatory\))m 0 10446(\213)m gsave
480 10500 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Maintainer)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1541 10446(\(mandatory\))m 0 10206(\213)m gsave
480 10260 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Date)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 9966(\213)m
gsave
480 10020 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1240 9966(\(mandatory\))m 0 9452(If)m 230(se)s 6(v)k 3(eral)k
952(v)s 3(ersions)k 1797(are)s 2144(being)s 2729(returned)s
3583(\(due)s 4064(to)s 4303(the)s 4651(use)s 5026(of)s
gsave
5297 9506 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211v)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5497 9452(\),)m 5683(the)s 6031(ur)s 4(genc)k 3(y)k
6849(v)s 6(alue)k 7417(should)s 8114(be)s 8396(of)s
0 9212(the)m 348(highest)s 1099(ur)s 4(genc)k 3(y)k
1917(code)s 2425(listed)s 3000(at)s 3232(the)s 3580(start)s
4050(of)s 4321(an)s 3(y)k 4718(of)s 4989(the)s
5337(v)s 3(ersions)k 6182(requested)s 7156(follo)s 6(wed)k
8058(by)s 8352(the)s 0 8972(concatenated)m 1306(\(space-separated\))s 3025(comments)s
4059(from)s 4583(all)s 4876(the)s 5224(v)s 3(ersions)k
6069(requested;)s 7097(the)s 7445(maintainer)s 9(,)k 0 8732(v)m 3(ersion,)k
808(distrib)s 4(ution)k 1963(and)s 2367(date)s 2821(should)s
3518(al)s 2(w)k 2(ays)k 4229(be)s 4511(from)s
5035(the)s 5383(most)s 5908(recent)s 6551(v)s 3(ersion.)k
0 8324(F)m 3(or)k 389(the)s 737(format)s 1433(of)s
1704(the)s gsave
2052 8378 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Changes)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2812 8324(\207eld)m 3295(see)s 3656(`)s gsave
3717 8378 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4417 8324(',)m
4603(page)s 5111(24.)s 0 7916(If)m 230(the)s 578(changelog)s
1615(format)s 2311(which)s 2953(is)s 3163(being)s 3748(parsed)s
4430(al)s 2(w)k 2(ays)k 5141(or)s 5400(almost)s
6097(al)s 2(w)k 2(ays)k 6808(lea)s 4(v)k 3(es)k
7449(a)s 7615(blank)s 8208(line)s 0 7676(between)m 854(indi)s 6(vidual)k
1873(change)s 2607(notes)s 3163(these)s 3710(blank)s 4303(lines)s
4805(should)s 5502(be)s 5784(stripped)s 6612(out,)s 7025(so)s
7291(as)s 7541(to)s 7780(mak)s 2(e)k 8352(the)s
0 7436(resulting)m 889(output)s 1561(compact.)s 0 7028(If)m 230(the)s
578(changelog)s 1615(format)s 2311(does)s 2801(not)s 3167(contain)s
3928(date)s 4382(or)s 4641(package)s 5481(name)s 6055(information)s
7240(this)s 7636(information)s 0 6788(should)m 697(be)s 978(omitted)s
1765(from)s 2288(the)s 2635(output.)s 3350(The)s 3777(parser)s
4419(should)s 5116(not)s 5481(attempt)s 6256(to)s 6494(synthesise)s
7532(it)s 7723(or)s 7981(\207nd)s 8411(it)s 8602(from)s
0 6548(other)m 551(sources.)s 0 6140(If)m 230(the)s 578(changelog)s
1615(does)s 2105(not)s 2471(ha)s 4(v)k 3(e)k
2972(the)s 3320(e)s 3(xpected)k 4225(format)s 4921(the)s
5269(parser)s 5912(should)s 6609(e)s 3(xit)k 7024(with)s
7506(a)s 7672(nonzero)s 8496(e)s 3(xit)k 0 5900(status,)m
651(rather)s 1267(than)s 1736(trying)s 2360(to)s 2599(muddle)s
3373(through)s 4175(and)s 4579(possibly)s 5431(generating)s 6493(incorrect)s
7401(output.)s 0 5492(A)m 230(changelog)s 1267(parser)s 1910(may)s
2376(not)s 2742(interact)s 3517(with)s 3999(the)s 4347(user)s
4805(at)s 5037(all.)s 300 fnt84 0 4931(3.2.4.)m gsave
813 5000 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(debian/substvars)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 2890 4931(and)m
3441(v)s 3(ariable)k 4556(substitutions)s 240 fnt82 0 4402(When)m
gsave
629 4456 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2130 4402(,)m gsave
2237 4456 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211genchanges)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3798 4402(and)m gsave
4202 4456 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5363 4402(generate)m 6228(control)s 6960(\207les)s
7409(the)s 3(y)k 7872(do)s 0 4162(v)m 6(ariable)k
819(substitutions)s 2079(on)s 2376(their)s 2873(output)s 3545(just)s
3950(before)s 4616(writing)s 5359(it.)s 5595(V)s 26(ariable)k
6447(substitutions)s 7707(ha)s 4(v)k 3(e)k 8208(the)s
8556(form)s gsave
0 3976 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(${)m gsave
288 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(variable-name)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 2261 -52(})m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1672 3922(.)m 1776(The)s 2204(optional)s
3043(\207le)s gsave
3404 3976 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/substvars)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5066 3922(contains)m 5914(v)s 6(ariable)k 6733(substitutions)s
7993(to)s 8232(be)s 8514(used;)s 0 3682(v)m 6(ariables)k
907(can)s 1296(also)s 1734(be)s 2016(set)s 2341(directly)s
3124(from)s gsave
3648 3736 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4909 3682(using)m 5481(the)s gsave
5829 3736 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211V)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6089 3682(option)m 6758(to)s
6997(the)s 7345(source)s 8025(packaging)s 0 3442(commands,)m 1144(and)s
1548(certain)s 2254(prede\207ned)s 3322(v)s 6(ariables)k 4229(are)s
4576(a)s 4(v)k 6(ailable.)k 0 3034(The)m 428(\207le)s
789(may)s 1255(be)s 1537(a)s 1703(static)s 2259(part)s
2690(of)s 2961(the)s 3309(source)s 3989(archi)s 6(v)k 3(e,)k
4790(or)s 5049(generated)s 6036(and)s 6440(modi\207ed)s 7349(dynamically)s
8585(by)s gsave
0 2848 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1261 2794(tar)m 4(gets.)k 1997(In)s 2253(the)s
2601(latter)s 3150(case)s 3617(it)s 3809(must)s 4334(be)s
4616(remo)s 3(v)k 3(ed)k 5505(by)s 5799(the)s
gsave
6147 2848 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(clean)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6707 2794(tar)m 4(get.)k 0 2386(See)m gsave
401 2440 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211source\(1\))m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1862 2386(for)m 2200(full)s
2586(details)s 3260(about)s 3852(source)s 4532(v)s 6(ariable)k
5351(substitutions,)s 6667(including)s 7624(the)s 7972(format)s 8668(of)s
gsave
0 2200 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/substvars)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1602 2146(.)m 300 fnt84 0 1586(3.2.5.)m gsave
813 1655 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor
0 -65(debian/files)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 1057(This)m 476(\207le)s
837(is)s 1047(not)s 1413(a)s 1579(permanent)s 2648(part)s
3079(of)s 3350(the)s 3698(source)s 4378(tree;)s 4847(it)s
5039(is)s 5249(used)s 5746(while)s 6333(b)s 4(uilding)k
7180(packages)s 8108(to)s 8347(record)s 0 817(which)m 642(\207les)s
1091(are)s 1438(being)s 2023(generated.)s gsave
3056 871 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211genchanges)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4617 817(uses)m 5080(it)s
5272(when)s 5848(it)s 6040(generates)s 6993(a)s gsave
7159 871 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8020 817(\207le.)m
0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s
2751(23)s 3035(August)s 3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s

grestore

grestore

pgsave restore
showpage

%%Page: 15 15
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8833 13842(15)m 240 fnt82 0 13252(It)m
199(should)s 890(not)s 1250(e)s 3(xist)k 1751(in)s
1988(a)s 2148(shipped)s 2945(source)s 3618(package,)s 4503(and)s
4901(so)s 5160(it)s 5346(\(and)s 5823(an)s 3(y)k
6214(backup)s 6952(\207les)s 7395(or)s 7648(temporary)s 8677(\207les)s
0 13008(such)m 496(as)s gsave
746 13062 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(files.new)m

grestore
153 fnt82 0.0 0.0 0.0 setrgbcolor 1647 13097(1)m 240 fnt82 1707 13008(\))m
1835(should)s 2532(be)s 2814(remo)s 3(v)k 3(ed)k
3703(by)s 3997(the)s gsave
4345 13062 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(clean)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4905 13008(tar)m 4(get.)k 5548(It)s
5753(may)s 6219(also)s 6657(be)s 6939(wise)s 7433(to)s
7672(ensure)s 8352(a)s 8518(fresh)s 0 12768(start)m 470(by)s
764(emptying)s 1721(or)s 1980(remo)s 3(ving)k 2947(it)s
3139(at)s 3371(the)s 3719(start)s 4189(of)s 4460(the)s
gsave
4808 12822 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5468 12768(tar)m 4(get.)k gsave
0 12414 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1561 12360(adds)m 2051(an)s 2334(entry)s
2879(to)s 3118(this)s 3514(\207le)s 3875(for)s 4213(the)s
gsave
4561 12414 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5021 12360(\207le)m 5382(that)s 5800(will)s 6226(be)s 6508(created)s
7255(by)s gsave
7549 12414 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211deb)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8410 12360(from)m 0 12120(the)m 347(control)s 1078(\207le)s
1437(that)s 1854(it)s 2044(generates,)s 3052(so)s 3316(for)s
3653(most)s 4176(packages)s 5103(all)s 5395(that)s 5811(needs)s
6406(to)s 6643(be)s 6924(done)s 7444(with)s 7925(this)s
8319(\207le)s 8679(is)s 8887(to)s 0 11880(delete)m 626(it)s
818(in)s gsave
1061 11934 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(clean)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1561 11880(.)m 0 11472(If)m 230(a)s 396(package)s
1236(upload)s 1946(includes)s 2794(\207les)s 3243(besides)s 3998(the)s
4346(source)s 5026(package)s 5866(and)s 6270(an)s 3(y)k
6667(binary)s 7332(packages)s 8260(whose)s 0 11232(control)m 732(\207les)s
1181(were)s 1701(made)s 2275(with)s gsave
2757 11286 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211gencontrol)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4318 11232(then)m 4787(the)s 3(y)k
5250(should)s 5947(be)s 6229(placed)s 6911(in)s 7154(the)s
7502(parent)s 8159(of)s 8430(the)s 0 10992(package')m 13(s)k
994(top-le)s 6(v)k 3(el)k 1889(directory)s 2805(and)s
gsave
3209 11046 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211distaddfile)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4871 10992(should)m 5568(be)s 5850(called)s 6478(to)s 6717(add)s
7121(the)s 7469(\207le)s 7830(to)s 8069(the)s 8417(list)s
8768(in)s gsave
0 10806 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/files)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1201 10752(.)m 300 fnt84 0 10192(3.2.6.)m gsave
813 10261 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(debian/tmp)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 9643(This)m
476(is)s 686(the)s 1034(canonical)s 2005(temporary)s 3041(location)s
3868(for)s 4206(the)s 4554(construction)s 5793(of)s 6064(binary)s
6729(packages)s 7657(by)s 7951(the)s gsave
8299 9697 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 9403(tar)m 4(get.)k
643(The)s 1071(directory)s gsave
1987 9457 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(tmp)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2347 9403(serv)m 3(es)k 2992(as)s
3242(the)s 3590(root)s 4035(of)s 4306(the)s 4654(\207lesystem)s
5683(tree)s 6096(as)s 6346(it)s 6538(is)s 6748(being)s
7333(constructed)s 8493(\(for)s 0 9163(e)m 3(xample,)k 914(by)s
1208(using)s 1780(the)s 2128(package')s 13(s)k 3122(upstream)s
4058(mak)s 2(e\207les)k 5023(install)s 5661(tar)s 4(gets)k
6344(and)s 6748(redirecting)s 7835(the)s 8183(output)s 0 8923(there\),)m
663(and)s 1067(it)s 1259(also)s 1697(contains)s 2545(the)s
gsave
2893 8977 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(DEBIAN)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3553 8923(subdirectory)m 15(.)k 4837(See)s 5238(`Creating)s 6193(package)s
7033(\207les)s 7482(-)s gsave
7610 8977 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211deb)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8411 8923(',)m 8597(page)s 0 8683(4.)m
0 8275(If)m 230(se)s 6(v)k 3(eral)k 952(binary)s
1617(packages)s 2545(are)s 2892(generated)s 3879(from)s 4403(the)s
4751(same)s 5298(source)s 5978(tree)s 6391(it)s 6583(is)s
6793(usual)s 7353(to)s 7592(use)s 7967(se)s 6(v)k 3(eral)k
gsave
0 8089 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/tmp)m gsave
1440 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(something)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2027 8035(directories,)m 3141(for)s
3479(e)s 3(xample)k gsave
4342 8089 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(tmp\211a)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4902 8035(or)m gsave
5161 8089 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(tmp\211doc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5861 8035(.)m 0 7627(Whate)m 6(v)k 3(er)k
gsave
976 7681 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(tmp)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1332 7627(directories)m 2385(are)s 2728(created)s 3471(and)s 3870(used)s
4363(by)s gsave
4652 7681 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(binary)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5308 7627(must)m 5829(of)s 6095(course)s 6771(be)s
7049(remo)s 3(v)k 3(ed)k 7933(by)s 8223(the)s
gsave
8566 7681 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(clean)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 7387(tar)m 4(get.)k gsave
0 6363 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(3.3.)m
628(Sour)s 5(ce)k 1638(packages)s 2952(as)s 3308(ar)s 5(chi)k 3(v)k 3(es)k

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 5901(As)m 317(it)s 509(e)s 3(xists)k
1101(on)s 1398(the)s 1746(FTP)s 2215(site,)s 2653(a)s
2819(Debian)s 3567(source)s 4247(package)s 5087(consists)s 5895(of)s
6166(three)s 6699(related)s 7406(\207les.)s 7908(Y)s 26(ou)k
8350(must)s 0 5661(ha)m 4(v)k 3(e)k 501(the)s
849(right)s 1360(v)s 3(ersions)k 2205(of)s 2476(all)s
2769(three)s 3302(to)s 3541(be)s 3823(able)s 4277(to)s
4516(use)s 4891(them.)s 120 5253(Debian)m 868(source)s 1548(control)s
2280(\207le)s 2641(-)s gsave
2769 5307 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.dsc)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 5013(This)m 952(\207le)s 1308(contains)s
2151(a)s 2312(series)s 2901(of)s 3168(\207elds,)s 3788(identi\207ed)s
4744(and)s 5143(separated)s 6098(just)s 6499(lik)s 2(e)k
6906(the)s 7249(\207elds)s 7813(in)s 8051(the)s 8394(control)s
480 4773(\207le)m 841(of)s 1112(a)s 1278(binary)s 1943(package.)s
2831(The)s 3259(\207elds)s 3828(are)s 4175(listed)s 4750(belo)s 6(w;)k
5441(their)s 5938(syntax)s 6618(is)s 6828(described)s 7802(abo)s 3(v)k 3(e,)k
8475(in)s 480 4533(`Control)m 1345(\207les)s 1794(and)s 2198(their)s
2695(\207elds',)s 3399(page)s 3907(19.)s 480 4293(\213)m gsave
960 4347 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 4053(\213)m
gsave
960 4107 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Version)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
480 3813(\213)m gsave
960 3867 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Maintainer)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 480 3573(\213)m gsave
960 3627 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Binary)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 3333(\213)m gsave
960 3387 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Architecture)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 3093(\213)m gsave
960 3147 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Standards\211Version)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 2853(\213)m
gsave
960 2907 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Files)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
480 2389(The)m 908(source)s 1588(package)s 2428(control)s 3160(\207le)s
3521(is)s 3731(generated)s 4718(by)s gsave
5012 2443 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6173 2389(when)m 6749(it)s
6941(b)s 4(uilds)k 7573(the)s 7921(source)s 480 2149(archi)m 6(v)k 3(e,)k
1281(from)s 1805(other)s 2356(\207les)s 2805(in)s 3048(the)s
3396(source)s 4076(package,)s 4967(described)s 5941(abo)s 3(v)k 3(e.)k
6611(When)s 7240(unpacking)s 8291(it)s 8483(is)s 480 1909(check)m 2(ed)k
1303(ag)s 1(ainst)k 2022(the)s 2352(\207les)s 2784(and)s
3171(directories)s 4211(in)s 4437(the)s 4768(other)s 5301(parts)s
5799(of)s 6053(the)s 6383(source)s 7046(package,)s 7920(as)s
8152(described)s 480 1669(belo)m 6(w)k 15(.)k gsave
0 1178 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82
0.0 0.0 0.0 setrgbcolor 0 983(1)m gsave
58 956 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor 0 -42(files.new)m

grestore
192 fnt82 0.0 0.0 0.0 setrgbcolor 825 913(is)m 993(used)s 1391(as)s
1591(a)s 1724(temporary)s 2554(\207le)s 2843(by)s gsave
3079 956 translate
0.6953 1.0000 scale
192 fnt31
0.0 0.0 0.0 setrgbcolor 0 -42(dpkg\211gencontrol)m 
grestore
192 fnt82 0.0 0.0 0.0 setrgbcolor 4326 913(and)m
gsave
4650 956 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor 0 -42(dpkg\211distaddfile)m 
grestore
192 fnt82 0.0 0.0 0.0 setrgbcolor
5977 913(-)m 6079(the)s 2(y)k 6451(write)s 6888(a)s
7021(ne)s 4(w)k 7379(v)s 2(ersion)k 7986(of)s
gsave
8202 956 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor 0 -42(files)m 
grestore
192 fnt82 0.0 0.0 0.0 setrgbcolor
8649 913(here)m 0 683(before)m 533(renaming)s 1299(it,)s 1491(to)s
1683(a)s 3(v)k 3(oid)k 2150(lea)s 3(ving)k
2754(a)s 2887(corrupted)s 3667(cop)s 1(y)k 4083(if)s
4256(an)s 4483(error)s 4901(occurs)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 52(programmers')m 1846(manual)s
4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s
7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 16 16
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
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(16)m 240 fnt82 120 13249(Original)m
971(source)s 1651(archi)s 6(v)k 3(e)k 2401(-)s
gsave
2529 13303 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

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
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 13009(This)m 956(is)s
1166(a)s 1332(compressed)s 2519(\(with)s gsave
3080 13063 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(gzip)m 718(\2119)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3780 13009(\))m
gsave
3908 13063 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(tar)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4268 13009(\207le)m 4629(containing)s 5692(the)s 6040(source)s 6720(code)s
7228(from)s 7752(the)s 8100(upstream)s 480 12769(authors)m 1221(of)s
1477(the)s 1811(program.)s 2710(The)s 3124(tar\207le)s 3721(unpacks)s
4543(into)s 4953(a)s 5105(directory)s gsave
6006 12823 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(pac)m 4(ka)k 2(g)k 2(e)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 1113 -52(\211)m gsave
1257 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(upstr)m 8(eam-ver)k 2(sion)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 3614 -52(.orig)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
9019 12769(,)m 480 12529(and)m 884(does)s 1374(not)s 1740(contain)s
2501(\207les)s 2950(an)s 3(ywhere)k 3933(other)s 4484(than)s
4953(in)s 5196(there)s 5729(or)s 5988(in)s 6231(its)s
6507(subdirectories.)s 120 12135(Debianisation)m 1505(dif)s 6(f)k 1915(-)s
gsave
2043 12189 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1113 -52(_)m gsave
1257 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(ver)m 2(sion-r)k 8(e)k 3(vision)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 3438 -52(.diff.gz)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 11895(This)m
956(is)s 1166(a)s 1332(uni\207ed)s 2055(conte)s 3(xt)k
2816(dif)s 6(f)k 3226(\()s gsave
3299 11949 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(diff)m 718(\211u)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3999 11895(\))m
4127(gi)s 6(ving)k 4786(the)s 5134(changes)s 5956(which)s
6598(are)s 6945(required)s 7799(to)s 8038(turn)s 8480(the)s
480 11655(original)m 1265(source)s 1931(into)s 2342(the)s 2676(Debian)s
3411(source.)s 4125(These)s 4738(changes)s 5546(may)s 5999(only)s
6465(include)s 7211(editing)s 7914(and)s 8304(creating)s 480 11415(plain)m
1015(\207les.)s 1517(The)s 1945(permissions)s 3138(of)s 3409(\207les,)s
3914(the)s 4262(tar)s 4(gets)k 4945(of)s 5216(symbolic)s
6146(links)s 6662(and)s 7066(the)s 7414(characteristics)s 8829(of)s
480 11175(special)m 1198(\207les)s 1647(or)s 1906(pipes)s 2462(may)s
2928(not)s 3294(be)s 3576(changed)s 4432(and)s 4836(no)s
5129(\207les)s 5578(may)s 6044(be)s 6326(remo)s 3(v)k 3(ed)k
7215(or)s 7474(renamed.)s 480 10767(All)m 840(the)s 1188(directories)s
2246(in)s 2489(the)s 2837(dif)s 6(f)k 3247(must)s
3772(e)s 3(xist,)k 4327(e)s 3(xcept)k 5008(the)s
gsave
5356 10821 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6016 10767(subdirectory)m 7265(of)s 7536(the)s 7884(top)s 8243(of)s
8514(the)s 480 10527(source)m 1160(tree,)s 1624(which)s 2266(will)s
2692(be)s 2974(created)s 3721(by)s gsave
4015 10581 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5176 10527(if)m 5393(necessary)s
6376(when)s 6952(unpacking.)s 480 10119(The)m gsave
908 10173 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2069 10119(program)m 2939(will)s
3365(automatically)s 4719(mak)s 2(e)k 5291(the)s gsave
5639 10173 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6900 10119(\207le)m
7261(e)s 3(x)k 3(ecutable)k 8333(\(see)s 480 9879(belo)m 6(w\).)k
0 9375(If)m 230(there)s 763(is)s 973(no)s 1266(original)s
2063(source)s 2743(code)s 3251(-)s 3379(for)s 3716(e)s 3(xample,)k
4630(if)s 4847(the)s 5195(package)s 6034(is)s 6244(specially)s
7147(prepared)s 8041(for)s 8378(Debian)s 0 9135(or)m 253(the)s
594(Debian)s 1336(maintainer)s 2410(is)s 2614(the)s 2955(same)s
3496(as)s 3739(the)s 4081(upstream)s 5010(maintainer)s 6085(-)s
6206(the)s 6548(format)s 7237(is)s 7441(slightly)s 8205(dif)s 6(ferent:)k
0 8895(then)m 469(there)s 1002(is)s 1212(no)s 1505(dif)s 6(f,)k
1950(and)s 2354(the)s 2702(tar\207le)s 3314(is)s 3524(named)s
gsave
4220 8949 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1113 -52(_)m gsave
1257 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(ver)m 2(sion)k 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 2246 -52(.tar.gz)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6542 8895(and)m 6946(contains)s 7794(a)s
7960(directory)s gsave
0 8709 translate
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
0 -52(ver)m 2(sion)k 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1561 8655(.)m
gsave
0 7631 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(3.4.)m 628(Unpacking)s 2192(a)s
2429(Debian)s 3479(sour)s 5(ce)k 4436(package)s 5629(without)s
gsave
6754 139 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(dpkg\211source)m 
grestore

grestore
gsave
0 7223 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211source)m 1726(\211x)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1461 7169(is)m
1671(the)s 2019(recommended)s 3432(w)s 2(ay)k 3883(to)s
4122(unpack)s 4875(a)s 5041(Debian)s 5789(source)s 6469(package.)s
7357(Ho)s 6(we)k 6(v)k 3(er)k 9(,)k
8317(if)s 8534(it)s 8726(is)s 0 6929(not)m 366(a)s 4(v)k 6(ailable)k
1274(it)s 1466(is)s 1676(possible)s 2516(to)s 2755(unpack)s
3508(a)s 3674(Debian)s 4422(source)s 5102(archi)s 6(v)k 3(e)k
5852(as)s 6102(follo)s 6(ws:)k 0 6689(1.)m 480(Untar)s
1084(the)s 1432(tar\207le,)s 2095(which)s 2737(will)s 3163(create)s
3788(a)s gsave
3954 6743 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.orig)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4514 6689(directory)m 15(.)k 0 6449(2.)m 480(Rename)s
1320(the)s gsave
1668 6503 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.orig)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2228 6449(directory)m 3144(to)s gsave
3383 6503 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(pac)m 4(ka)k 2(g)k 2(e)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 1113 -52(\211)m gsave
1257 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ver)m 2(sion)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4944 6449(.)m 0 6209(3.)m 480(Create)s
1159(the)s 1507(subdirectory)s gsave
2756 6263 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3416 6209(at)m 3648(the)s 3996(top)s
4355(of)s 4626(the)s 4974(source)s 5654(tree.)s 0 5969(4.)m
480(Apply)s 1133(the)s 1481(dif)s 6(f)k 1891(using)s
gsave
2463 6023 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(patch)m 863(\211p0)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3364 5969(.)m 0 5729(5.)m 480(Untar)s 1084(the)s
1432(tar\207le)s 2044(ag)s 1(ain)k 2618(if)s 2835(you)s
3250(w)s 2(ant)k 3773(a)s 3939(cop)s 2(y)k
4457(of)s 4728(the)s 5076(original)s 5874(source)s 6554(code)s
7062(alongside)s 8035(the)s 480 5489(Debianised)m 1614(v)s 3(ersion.)k
0 5024(It)m 205(is)s 415(not)s 781(possible)s 1621(to)s
1860(generate)s 2725(a)s 2891(v)s 6(alid)k 3421(Debian)s
4169(source)s 4849(archi)s 6(v)k 3(e)k 5599(without)s
6390(using)s gsave
6962 5078 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8063 5024(.)m 8167(In)s 0 4784(particular)m 9(,)k
1012(attempting)s 2087(to)s 2326(use)s gsave
2701 4838 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(diff)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3161 4784(directly)m 3944(to)s
4183(generate)s 5048(the)s gsave
5396 4838 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.diff.gz)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6257 4784(\207le)m 6618(will)s 7044(not)s
7410(w)s 2(ork.)k 300 fnt84 0 4223(3.4.1.)m 813(Restrictions)s
2407(on)s 2793(objects)s 3756(in)s 4075(sour)s 5(ce)k
4971(packages)s 240 fnt82 0 3652(The)m 428(source)s 1108(package)s
1948(may)s 2414(not)s 2780(contain)s 3541(an)s 3(y)k
3938(de)s 6(vice)k 4612(special)s 5330(\207les,)s 5835(sock)s 2(ets)k
6588(or)s 6847(setuid)s 7476(or)s 7735(setgid)s 8364(\207les.)s
153 fnt82 8806 3741(1)m 240 fnt82 0 3244(The)m 428(source)s
1108(packaging)s 2145(tools)s 2661(manage)s 3461(the)s 3809(changes)s
4631(between)s 5485(the)s 5833(original)s 6631(and)s 7035(Debianised)s
8169(source)s 0 3004(using)m gsave
572 3058 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(diff)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1032 3004(and)m gsave
1436 3058 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(patch)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1936 3004(.)m 2040(T)s 10(urning)k
2854(the)s 3202(original)s 4000(source)s 4680(tree)s 5093(as)s
5343(included)s 6225(in)s 6468(the)s gsave
6816 3058 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.orig.tar.gz)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8077 3004(into)m 8502(the)s
0 2764(debianised)m 1081(source)s 1761(must)s 2286(not)s 2652(in)s 9(v)k 4(olv)k 3(e)k
3410(an)s 3(y)k 3807(changes)s 4629(which)s 5271(cannot)s
5969(be)s 6251(handled)s 7067(by)s 7361(these)s 7908(tools.)s
0 2524(Problematic)m 1207(changes)s 2029(which)s 2671(cause)s gsave
3258 2578 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4419 2524(to)m
4658(halt)s 5076(with)s 5558(an)s 5841(error)s 6364(when)s
6940(b)s 4(uilding)k 7787(the)s 8135(source)s 0 2284(package)m
840(are:)s 0 2044(\213)m 480(Adding)s 1252(or)s 1511(remo)s 3(ving)k
2478(symbolic)s 3408(links,)s 3980(sock)s 2(ets)k 4733(or)s
4992(pipes.)s 0 1804(\213)m 480(Changing)s 1465(the)s 1813(tar)s 4(gets)k
2496(of)s 2767(symbolic)s 3697(links.)s 0 1564(\213)m 480(Creating)s
1356(directories,)s 2470(other)s 3021(than)s gsave
3490 1618 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(debian)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4090 1564(.)m 0 1324(\213)m
480(Changes)s 1356(to)s 1595(the)s 1943(contents)s 2791(of)s
3062(binary)s 3727(\207les.)s gsave
0 948 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 753(1)m
192 fnt82 58 683(Setgid)m 594(directories)s 1441(are)s 1719(allo)s 4(wed.)k
240 fnt82 0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s
2085(1.3.7\),)s 2751(23)s 3035(August)s 3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m
8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 17 17
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8831 13842(17)m 240 fnt82 0 13254(Changes)m
876(which)s 1518(cause)s gsave
2105 13308 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3266 13254(to)m 3505(print)s 4016(a)s
4182(w)s 2(arning)k 5017(b)s 4(ut)k 5379(continue)s
6259(an)s 3(yw)k 2(ay)k 7053(are:)s 0 13010(\213)m
480(Remo)s 3(ving)k 1528(\207les,)s 2033(directories)s 3091(or)s
3350(symlinks.)s 153 fnt82 4258 13099(1)m 240 fnt82 0 12795(Changes)m
876(which)s 1518(are)s 1865(not)s 2231(represented,)s 3439(b)s 4(ut)k
3801(which)s 4443(are)s 4790(not)s 5156(detected)s 6010(by)s
gsave
6304 12849 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7405 12795(,)m 7512(are:)s 0 12555(\213)m 480(Changing)s 1465(the)s
1813(permissions)s 3006(of)s 3277(\207les)s 3726(\(other)s 4356(than)s
gsave
4825 12609 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6026 12555(\))m 6154(and)s 6558(directories.)s 0 12041(The)m gsave
428 12095 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1088 12041(directory)m
2004(and)s gsave
2408 12095 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3669 12041(are)m 4016(handled)s 4832(specially)s 5735(by)s
gsave
6029 12095 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7190 12041(-)m 7318(before)s 7984(applying)s 0 11801(the)m 348(changes)s
1170(it)s 1362(will)s 1788(create)s 2413(the)s gsave
2761 11855 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3421 11801(directory)m 15(,)k
4375(and)s 4779(afterw)s 2(ards)k 5835(it)s 6027(will)s
6453(mak)s 2(e)k gsave
7025 11855 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/rules)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 11561(w)m 2(orld-e)k 3(x)k 3(ectuable.)k
gsave
0 1178 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 983(1)m 192 fnt82 58 913(Renaming)m
889(a)s 1022(\207le)s 1311(is)s 1479(not)s 1772(treated)s
2339(specially)s 3063(-)s 3165(it)s 3319(is)s 3487(seen)s
3873(as)s 4073(the)s 4352(remo)s 2(v)k 4(al)k
5017(of)s 5233(the)s 5512(old)s 5804(\207le)s 6093(\(which)s
6670(generates)s 7433(a)s 7566(w)s 1(arning,)k 8278(b)s 3(ut)k
8568(is)s 0 683(otherwise)m 788(ignored\),)s 1522(and)s 1846(the)s
2125(creation)s 2787(of)s 3003(the)s 3282(ne)s 4(w)k
3640(one.)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k
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
0 12790 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 624 0 624 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.2 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
0 6(4.)m 412(Contr)s 6(ol)k 1615(\207les)s 2256(and)s
2882(their)s 3660(\207elds)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 12328(Man)m 3(y)k
610(of)s 881(the)s 1229(tools)s 1745(in)s 1988(the)s
gsave
2336 12382 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2796 12328(suite)m 3303(manipulate)s 4421(data)s 4879(in)s 5122(a)s
5288(common)s 6183(format,)s 6926(kno)s 6(wn)k 7630(as)s
7880(control)s 0 12088(\207les.)m 502(Binary)s 1207(and)s 1611(source)s
2291(packages)s 3219(ha)s 4(v)k 3(e)k 3720(control)s
4452(data)s 4910(as)s 5160(do)s 5453(the)s gsave
5801 12142 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6662 12088(\207les)m
7111(which)s 7753(control)s 8485(the)s 0 11848(installation)m 1118(of)s
1389(uploaded)s 2325(\207les,)s 2830(and)s gsave
3234 11902 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3634 11848(')m 13(s)k
3844(internal)s 4628(databases)s 5595(are)s 5942(in)s 6185(a)s
6351(similar)s 7073(format.)s gsave
0 10824 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(4.1.)m
628(Syntax)s 1643(of)s 2006(contr)s 5(ol)k 3049(\207les)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 10362(A)m 229(\207le)s 589(consists)s
1395(of)s 1665(one)s 2066(or)s 2323(more)s 2869(paragraphs)s
3967(of)s 4237(\207elds.)s 4858(The)s 5284(paragraphs)s 6383(are)s
6729(separated)s 7687(by)s 7980(blank)s 8571(lines.)s 0 10122(Some)m
599(control)s 1329(\207les)s 1775(only)s 2253(allo)s 6(w)k
2830(one)s 3229(paragraph;)s 4295(others)s 4928(allo)s 6(w)k
5504(se)s 6(v)k 3(eral,)k 6276(in)s 6517(which)s
7156(case)s 7621(each)s 8113(paragraph)s 0 9882(often)m 548(refers)s
1141(to)s 1380(a)s 1546(dif)s 6(ferent)k 2421(package.)s
0 9474(Each)m 527(paragraph)s 1532(is)s 1733(a)s 1891(series)s
2476(of)s 2739(\207elds)s 3299(and)s 3695(v)s 6(alues;)k
4403(each)s 4890(\207eld)s 5365(consists)s 6164(of)s 6427(a)s
6584(name,)s 7201(follo)s 6(wed)k 8094(by)s 8380(a)s
8537(colon)s 0 9234(and)m 404(the)s 752(v)s 6(alue.)k
1368(It)s 1573(ends)s 2063(at)s 2295(the)s 2643(end)s
3047(of)s 3318(the)s 3666(line.)s 4128(Horizontal)s 5205(whitespace)s
6323(\(spaces)s 7077(and)s 7481(tabs\))s 7994(may)s 8460(occur)s
0 8994(before)m 666(or)s 925(after)s 1421(the)s 1769(v)s 6(alue)k
2337(and)s 2741(is)s 2951(ignored)s 3740(there;)s 4329(it)s
4521(is)s 4731(con)s 9(v)k 3(entional)k 6010(to)s
6249(put)s 6615(a)s 6781(single)s 7408(space)s 7995(after)s
8491(the)s 0 8754(colon.)m 0 8346(Some)m 601(\207elds')s 1231(v)s 6(alues)k
1887(may)s 2353(span)s 2849(se)s 6(v)k 3(eral)k
3571(lines;)s 4134(in)s 4377(this)s 4773(case)s 5240(each)s
5735(continuation)s 6988(line)s 240 fnt83 7402 8348(must)m 240 fnt82
7918 8346(start)m 8388(with)s 0 8106(a)m 166(space)s 753(or)s
1012(tab)s 9(.)k 1399(An)s 3(y)k 1863(trailing)s
2605(spaces)s 3280(or)s 3539(tabs)s 3975(at)s 4207(the)s
4555(end)s 4959(of)s 5230(indi)s 6(vidual)k 6249(lines)s
6751(of)s 7022(a)s 7188(\207eld)s 7671(v)s 6(alue)k
8239(are)s 0 7866(ignored.)m 0 7458(Except)m 724(where)s 1364(otherwise)s
2349(stated)s 2964(only)s 3444(a)s 3610(single)s 4237(line)s
4651(of)s 4922(data)s 5380(is)s 5590(allo)s 6(wed)k
6399(and)s 6803(whitespace)s 7921(is)s 8131(not)s 0 7218(signi\207cant)m
1037(in)s 1260(a)s 1406(\207eld)s 1870(body)s 15(.)k
2419(Whitespace)s 3570(may)s 4017(ne)s 6(v)k 3(er)k
4579(appear)s 5256(inside)s 5864(names)s 6506(\(of)s 6836(packages,)s
7800(architectures,)s 0 6978(\207les)m 449(or)s 708(an)s 3(ything)k
1596(else\),)s 2153(v)s 3(ersion)k 2911(numbers)s 3786(or)s
4045(in)s 4288(between)s 5142(the)s 5490(characters)s 6508(of)s
6779(multi-character)s 8296(v)s 3(ersion)k 0 6738(relationships.)m 0 6330(Field)m
533(names)s 1179(are)s 1509(not)s 1859(case-sensiti)s 6(v)k 3(e,)k
3267(b)s 4(ut)k 3612(it)s 3788(is)s 3982(usual)s
4525(to)s 4748(capitalise)s 5689(the)s 6020(\207elds)s 6573(using)s
7129(mix)s 3(ed)k 7765(case)s 8216(as)s 8449(sho)s 6(wn)k
0 6090(belo)m 6(w)k 15(.)k 0 5682(Blank)m 633(lines,)s
1191(or)s 1450(lines)s 1952(consisting)s 2975(only)s 3455(of)s
3726(spaces)s 4401(and)s 4805(tabs,)s 5297(are)s 5644(not)s
6010(allo)s 6(wed)k 6819(within)s 7487(\207eld)s 7970(v)s 6(alues)k
8626(or)s 0 5442(between)m 854(\207elds)s 1423(-)s 1551(that)s
1969(w)s 2(ould)k 2624(mean)s 3199(a)s 3365(ne)s 6(w)k
3812(paragraph.)s 0 5034(It)m 198(is)s 400(important)s 1382(to)s
1613(note)s 2074(that)s 2484(there)s 3010(are)s 3349(se)s 6(v)k 3(eral)k
4064(\207elds)s 4625(which)s 5260(are)s 5599(optional)s 6431(as)s
6673(f)s 2(ar)k 6988(as)s gsave
7230 5088 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7683 5034(and)m 8079(the)s
8419(related)s 0 4794(tools)m 516(are)s 863(concerned,)s 1953(b)s 4(ut)k
2315(which)s 2957(must)s 3482(appear)s 4179(in)s 4422(e)s 6(v)k 3(ery)k
4998(Debian)s 5746(package,)s 6637(or)s 6896(whose)s 7564(omission)s
8485(may)s 0 4554(cause)m 587(problems.)s 1581(When)s 2210(writing)s
2953(the)s 3301(control)s 4033(\207les)s 4482(for)s 4820(Debian)s
5568(packages)s 6496(you)s 240 fnt83 6911 4556(must)m 240 fnt82
7427 4554(read)m 7896(the)s 8244(Debian)s 0 4314(polic)m 3(y)k
649(manual)s 1408(in)s 1651(conjuction)s 2718(with)s 3200(the)s
3548(details)s 4222(belo)s 6(w)k 4855(and)s 5259(the)s
5607(list)s 5958(of)s 6229(\207elds)s 6798(for)s 7136(the)s
7484(particular)s 8458(\207le.)s gsave
0 3351 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 609 0 609 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 5(4.2.)m
628(List)s 1239(of)s 1602(\207elds)s 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor
0 2737(4.2.1.)m gsave
813 2806 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Package)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 2187(The)m 428(name)s 1002(of)s 1273(the)s
1621(binary)s 2286(package.)s 3174(P)s 3(ackage)k 4024(names)s
4686(consist)s 5410(of)s 5681(the)s 6029(alphanumerics)s 7474(and)s
gsave
7878 2241 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(+)m 
grestore
gsave
8038 2241 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211)m 
grestore
gsave
8198 2241 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8358 2187(\(plus,)m 0 1943(minus)m 636(and)s 1040(full)s
1426(stop\).)s 153 fnt82 1948 2032(1)m 240 fnt82 0 1535(The)m 3(y)k
543(must)s 1068(be)s 1350(at)s 1582(least)s 2079(tw)s 2(o)k
2489(characters)s 3507(and)s 3911(must)s 4436(start)s 4906(with)s
5388(an)s 5671(alphanumeric.)s 7076(In)s 7332(current)s 8068(v)s 3(ersions)k
gsave
0 1178 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 983(1)m 192 fnt82 58 913(The)m
400(characters)s gsave
1214 956 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor 0 -42(@)m 
grestore
gsave
1341 956 translate
0.6953 1.0000 scale
192 fnt31
0.0 0.0 0.0 setrgbcolor 0 -42(:)m 
grestore
gsave
1467 956 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor 0 -42(=)m

grestore
gsave
1593 956 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor 0 -42(%)m 
grestore
gsave
1720 956 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor
0 -42(_)m 
grestore
192 fnt82 0.0 0.0 0.0 setrgbcolor 1846 913(\(at,)m 2132(colon,)s
2644(equals,)s 3218(percent)s 3828(and)s 4152(underscore\))s 5092(used)s
5489(to)s 5681(be)s 5906(le)s 2(gal)k 6319(and)s
6643(are)s 6920(still)s 7249(accepted)s 7966(when)s 8426(found)s
8919(in)s 0 683(a)m 133(package)s 806(\207le,)s 1136(b)s 3(ut)k
1426(may)s 1800(not)s 2093(be)s 2319(used)s 2717(in)s
2912(ne)s 4(w)k 3270(packages)s 240 fnt82 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 19 19
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8832 13842(19)m 240 fnt82 0 13222(of)m
268(dpkg)s 797(the)s 3(y)k 1257(are)s 1600(sort)s
2015(of)s 2282(case-sensiti)s 6(v)k 3(e)k 153 fnt82
3595 13311(1)m 240 fnt82 3655 13222(;)m 3764(use)s 4135(lo)s 6(wercase)k
5137(package)s 5973(names)s 6632(unless)s 7277(the)s 7622(package)s
8458(you')s 12(re)k 0 12982(b)m 4(uilding)k 847(\(or)s
1185(referring)s 2072(to,)s 2365(in)s 2608(other)s 3159(\207elds\))s
3805(is)s 4015(already)s 4772(using)s 5344(uppercase.)s 300 fnt84
0 12422(4.2.2.)m gsave
813 12491 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Version)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 11909(This)m 476(lists)s 911(the)s 1259(source)s
1939(or)s 2198(binary)s 2863(package')s 13(s)k 3857(v)s 3(ersion)k
4615(number)s 5406(-)s 5534(see)s 5895(`V)s 26(ersion)k
6762(numbering',)s 7985(page)s 8493(26.)s 300 fnt84 0 11349(4.2.3.)m
gsave
813 11418 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Architecture)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 10835(This)m 476(is)s 686(the)s 1034(architecture)s 2216(string;)s
2872(it)s 3064(is)s 3274(a)s 3440(single)s 4067(w)s 2(ord)k
4615(for)s 4953(the)s 5301(CPU)s 5823(architecture.)s gsave
0 10481 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 10427(will)m
886(check)s 1505(the)s 1853(declared)s 2720(architecture)s 3902(of)s
4173(a)s 4339(binary)s 5004(package)s 5844(ag)s 1(ainst)k
6580(its)s 6856(o)s 6(wn)k 7320(compiled-in)s 8532(v)s 6(alue)k
0 10187(before)m 666(it)s 858(installs)s 1585(it.)s 0 9779(The)m
428(special)s 1146(v)s 6(alue)k gsave
1714 9833 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(all)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2074 9779(indicates)m 2974(that)s
3392(the)s 3740(package)s 4580(is)s 4790(architecture-independent.)s 0 9371(In)m
249(the)s 589(main)s gsave
1116 9425 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/control)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2569 9371(\207le)m 2922(in)s 3158(the)s
3498(source)s 4170(package,)s 5053(or)s 5304(in)s 5539(the)s
5880(source)s 6552(package)s 7384(control)s 8108(\207le)s gsave
8461 9425 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.dsc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8861 9371(,)m
8960(a)s 0 9131(list)m 332(of)s 583(architectures)s 1833(\(separated)s
2852(by)s 3127(spaces\))s 3859(is)s 4049(also)s 4467(allo)s 6(wed,)k
5306(as)s 5536(is)s 5726(the)s 6054(special)s 6753(v)s 6(alue)k
gsave
7301 9185 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(any)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7601 9131(.)m 7685(A)s 7895(list)s 8226(indicates)s 0 8891(that)m
418(the)s 766(source)s 1446(will)s 1872(b)s 4(uild)k
2418(an)s 2701(architecture-dependent)s 4950(package,)s 5841(and)s 6245(will)s
6671(only)s 7151(w)s 2(ork)k 7702(correctly)s 8604(on)s
0 8651(the)m 348(listed)s 923(architectures.)s gsave
2246 8705 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(any)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2606 8651(indicates)m 3506(that)s
3924(though)s 4647(the)s 4995(source)s 5675(package)s 6515(isn')s 4(t)k
6995(dependent)s 8039(on)s 8336(an)s 3(y)k 0 8411(particular)m
955(architecture)s 2117(and)s 2501(should)s 3178(compile)s 3984(\207ne)s
4379(on)s 4656(an)s 3(y)k 5034(one,)s 5467(the)s
5795(binary)s 6440(package\(s\))s 7504(produced)s 8433(are)s 8760(not)s
0 8171(architecture-independent)m 2435(b)s 4(ut)k 2797(will)s 3223(instead)s
3958(be)s 4240(speci\207c)s 5023(to)s 5262(whate)s 6(v)k 3(er)k
6189(the)s 6537(current)s 7273(b)s 4(uild)k 7819(architecture)s
0 7931(is.)m 0 7523(In)m 255(a)s gsave
419 7577 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1279 7523(\207le)m 1638(the)s
gsave
1984 7577 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Architecture)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3244 7523(\207eld)m 3725(lists)s 4158(the)s 4505(architecture\(s\))s 5929(of)s
6198(the)s 6545(package\(s\))s 7627(currently)s 8541(being)s 0 7283(uploaded.)m
978(This)s 1449(will)s 1871(be)s 2148(a)s 2310(list;)s
2708(if)s 2921(the)s 3264(source)s 3940(for)s 4273(the)s
4617(package)s 5452(is)s 5658(being)s 6238(uploaded)s 7170(too)s
7524(the)s 7868(special)s 8581(entry)s gsave
0 7097 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(source)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 660 7043(is)m 870(also)s
1308(present.)s 0 6635(The)m 428(current)s 1164(b)s 4(uild)k
1710(architecture)s 2892(can)s 3281(be)s 3563(determined)s 4696(using)s
gsave
5268 6689 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 719(\211\211print\211architecture)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7771 6635(.)m 153 fnt82 7815 6724(2)m 240 fnt82
7948 6635(This)m 8424(v)s 6(alue)k 0 6395(is)m 210(automatically)s
1564(used)s 2061(by)s gsave
2355 6449 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3916 6395(when)m 4492(b)s 4(uilding)k
5339(the)s 5687(control)s 6419(\207le)s 6780(for)s 7118(a)s
7284(binary)s 7949(package)s 8788(for)s 0 6155(which)m 642(the)s
990(source)s 1670(control)s 2402(information)s 3587(doesn')s 4(t)k
4347(specify)s 5091(architecture)s gsave
6273 6209 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(all)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6573 6155(.)m 0 5747(There)m 613(is)s
823(a)s 989(separate)s 1827(option,)s gsave
2546 5801 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211\211print\211installation\211architecture)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5850 5747(,)m 5957(for)s
6295(\207nding)s 7027(out)s 7393(what)s 7918(architecture)s gsave
0 5561 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 5507(is)m
670(willing)s 1400(to)s 1639(install.)s 2326(This)s 2802(information)s
3987(is)s 4197(also)s 4635(in)s 4878(the)s 5226(output)s
5898(of)s gsave
6169 5561 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 718(\211\211version)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7570 5507(.)m 300 fnt84 0 4947(4.2.4.)m
gsave
813 5016 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Maintainer)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 4434(The)m 428(package)s 1268(maintainer')s 13(s)k 2499(name)s
3073(and)s 3477(email)s 4062(address.)s 4883(The)s 5311(name)s
5885(should)s 6582(come)s 7156(\207rst,)s 7634(then)s 8103(the)s
8451(email)s 0 4194(address)m 768(inside)s 1395(angle)s 1969(brack)s 2(ets)k
gsave
2814 4248 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(<>)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3074 4194(\(in)m 3396(RFC822)s 4263(format\).)s 0 3786(If)m 230(the)s
578(maintainer')s 13(s)k 1809(name)s 2383(contains)s 3231(a)s
3397(full)s 3783(stop)s 4235(then)s 4704(the)s 5052(whole)s
5693(\207eld)s 6176(will)s 6602(not)s 6968(w)s 2(ork)k
7519(directly)s 8302(as)s 8552(an)s 0 3546(email)m 585(address)s
1353(due)s 1755(to)s 1994(a)s 2160(misfeature)s 3223(in)s
3466(the)s 3814(syntax)s 4494(speci\207ed)s 5402(in)s 5645(RFC822;)s
6570(a)s 6736(program)s 7606(using)s 8178(this)s 8574(\207eld)s
0 3306(as)m 250(an)s 533(address)s 1301(must)s 1826(check)s
2445(for)s 2783(this)s 3179(and)s 3583(correct)s 4305(the)s
4653(problem)s 5510(if)s 5727(necessary)s 6710(\(for)s 7127(e)s 3(xample)k
7990(by)s 8284(putting)s 0 3066(the)m 348(name)s 922(in)s
1165(round)s 1782(brack)s 2(ets)k 2627(and)s 3031(mo)s 3(ving)k
3813(it)s 4005(to)s 4244(the)s 4592(end,)s 5045(and)s
5449(bringing)s 6313(the)s 6661(email)s 7246(address)s 8014(forw)s 2(ard\).)k
0 2658(In)m 256(a)s gsave
422 2712 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1283 2658(\207le)m 1644(or)s 1903(parsed)s
2585(changelog)s 3622(data)s 4080(this)s 4476(contains)s 5324(the)s
5672(name)s 6246(and)s 6650(email)s 7235(address)s 8003(of)s
8274(the)s 0 2418(person)m 695(responsible)s 1840(for)s 2178(the)s
2526(particular)s 3500(v)s 3(ersion)k 4258(in)s 4501(question)s
5369(-)s 5497(this)s 5893(may)s 6359(not)s 6725(be)s
7007(the)s 7355(package')s 13(s)k 8349(usual)s 0 2178(maintainer)m 13(.)k
gsave
0 1910 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 1715(1)m 192 fnt82 58 1645(This)m
439(is)s 607(a)s 740(b)s 3(ug.)k 122 fnt82
0 1408(2)m 192 fnt82 67 1338(This)m 448(actually)s 1098(in)s 7(v)k 3(ok)k 1(es)k
gsave
384 1151 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor 0 -42(gcc)m 460(\211\211print\211libgcc\211file\211name)s 
grestore
192 fnt82
0.0 0.0 0.0 setrgbcolor 0 913(and)m 324(parses)s 842(and)s 1166(decomposes)s
2143(the)s 2422(output)s 2960(and)s 3284(looks)s 3740(the)s
4019(CPU)s 4436(type)s 4810(from)s 5229(the)s 5508(GCC)s
5944(con\207guration)s 7011(in)s 7206(a)s 7339(table)s 7756(in)s
gsave
7951 956 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor 0 -42(dpkg)m 
grestore
192 fnt82 0.0 0.0 0.0 setrgbcolor
8270 913(.)m 8353(This)s 8734(is)s 8901(so)s 0 683(that)m
335(it)s 489(will)s 830(w)s 1(ork)k 1270(if)s
1443(you')s 9(re)k 1978(cross-compiling.)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 52(programmers')m 1846(manual)s
4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s
7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 20 20
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(20)m 240 fnt82 0 13251(This)m
476(\207eld)s 959(is)s 1169(usually)s 1914(optional)s 2753(in)s
2996(as)s 3246(f)s 2(ar)k 3568(as)s 3818(the)s
gsave
4166 13305 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4626 13251(are)m 4973(concerned,)s 6063(b)s 4(ut)k 6425(its)s
6701(absence)s 7514(when)s 8090(b)s 4(uilding)k 0 13011(packages)m
928(usually)s 1673(generates)s 2626(a)s 2792(w)s 2(arning.)k
300 fnt84 0 12451(4.2.5.)m gsave
813 12520 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Source)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 11938(This)m 476(\207eld)s 959(identi\207es)s
1886(the)s 2234(source)s 2914(package)s 3754(name.)s 0 11530(In)m
251(a)s 412(main)s 941(source)s 1616(control)s 2342(information)s
3522(or)s 3776(a)s gsave
3936 11584 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4792 11530(or)m gsave
5045 11584 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.dsc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5500 11530(\207le)m 5856(or)s
6109(parsed)s 6786(changelog)s 7817(data)s 8270(this)s 8660(may)s
0 11290(contain)m 761(only)s 1241(the)s 1589(name)s 2163(of)s
2434(the)s 2782(source)s 3462(package.)s 0 10882(In)m 256(the)s
604(control)s 1336(\207le)s 1697(of)s 1968(a)s 2134(binary)s
2799(package)s 3639(\(or)s 3977(in)s 4220(a)s gsave
4386 10936 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Packages)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5247 10882(\207le\))m
5680(it)s 5872(may)s 6338(be)s 6620(follo)s 6(wed)k
7522(by)s 7816(a)s 7982(v)s 3(ersion)k 0 10638(number)m
791(in)s 1034(parentheses.)s 153 fnt82 2193 10727(1)m 240 fnt82
2313 10638(This)m 2789(v)s 3(ersion)k 3547(number)s 4338(may)s
4804(be)s 5086(omitted)s 5874(\(and)s 6357(is,)s 6623(by)s
gsave
6917 10692 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211gencontrol)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8418 10638(\))m 8546(if)s 8763(it)s 0 10398(has)m 370(the)s
718(same)s 1265(v)s 6(alue)k 1833(as)s 2083(the)s
gsave
2431 10452 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Version)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3191 10398(\207eld)m 3674(of)s 3945(the)s 4293(binary)s 4958(package)s
5798(in)s 6041(question.)s 6956(The)s 7384(\207eld)s 7867(itself)s
8415(may)s 0 10158(be)m 282(omitted)s 1070(from)s 1594(a)s
1760(binary)s 2425(package)s 3265(control)s 3997(\207le)s 4358(when)s
4934(the)s 5282(source)s 5962(package)s 6802(has)s 7172(the)s
7520(same)s 8067(name)s 8641(and)s 0 9918(v)m 3(ersion)k
758(as)s 1008(the)s 1356(binary)s 2021(package.)s 300 fnt84
0 9357(4.2.6.)m 813(P)s 3(ackage)k 1945(interr)s 5(elationship)k
4148(\207elds:)s gsave
4962 9426 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Depends)m 
grestore
300 fnt84
0.0 0.0 0.0 setrgbcolor 5838 9357(,)m gsave
5980 9426 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Pre\211Depends)m

grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 7356 9357(,)m gsave
7498 9426 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor
0 -65(Recommends)m 
grestore
gsave
813 9138 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Suggests)m 
grestore
300 fnt84
0.0 0.0 0.0 setrgbcolor 1814 9069(,)m gsave
1956 9138 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Conflicts)m

grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 3082 9069(,)m gsave
3224 9138 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor
0 -65(Provides)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 4225 9069(,)m gsave
4367 9138 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(Replaces)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 8505(These)m
610(\207elds)s 1162(describe)s 1997(the)s 2328(package')s 13(s)k
3305(relationships)s 4560(with)s 5025(other)s 5559(packages.)s 6523(Their)s
7083(syntax)s 7746(and)s 8133(semantics)s 0 8265(are)m 347(described)s
1321(in)s 1564(`Declaring)s 2638(relationships)s 3910(between)s 4764(packages',)s
5827(page)s 6335(36.)s 300 fnt84 0 7705(4.2.7.)m gsave
813 7774 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(Description)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 7156(In)m
256(a)s 422(binary)s 1087(package)s gsave
1927 7210 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Packages)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2788 7156(\207le)m 3149(or)s
3408(main)s 3943(source)s 4623(control)s 5355(\207le)s 5716(this)s
6112(\207eld)s 6595(contains)s 7443(a)s 7609(description)s 8728(of)s
0 6916(the)m 348(binary)s 1013(package,)s 1904(in)s 2147(a)s
2313(special)s 3031(format.)s 3771(See)s 4172(`Descriptions)s 5510(of)s
5781(packages)s 6709(-)s 6837(the)s gsave
7185 6970 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Description)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8346 6916(\207eld',)m 0 6676(page)m
508(33)s 792(for)s 1130(details.)s 0 6268(In)m 250(a)s
gsave
410 6322 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1264 6268(\207le)m 1619(it)s 1805(contains)s 2646(a)s 2806(summary)s
3743(of)s 4008(the)s 4350(descriptions)s 5549(for)s 5881(the)s
6223(packages)s 7144(being)s 7723(uploaded.)s 8698(The)s 0 6028(part)m
431(of)s 702(the)s 1050(\207eld)s 1533(before)s 2199(the)s
2547(\207rst)s 2978(ne)s 6(wline)k 3785(is)s 3995(empty;)s
4705(thereafter)s 5678(each)s 6173(line)s 6587(has)s 6957(the)s
7305(name)s 7879(of)s 8150(a)s 8316(binary)s 0 5788(package)m
840(and)s 1244(the)s 1592(summary)s 2536(description)s 3655(line)s
4069(from)s 4593(that)s 5011(binary)s 5676(package.)s 6564(Each)s
7099(line)s 7513(is)s 7723(indented)s 8605(by)s 0 5548(one)m
402(space.)s 300 fnt84 0 4988(4.2.8.)m gsave
813 5057 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor
0 -65(Essential)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 4475(This)m 476(is)s
686(a)s 852(boolean)s 1667(\207eld)s 2150(which)s 2792(may)s
3258(occur)s 3849(only)s 4329(in)s 4572(the)s 4920(control)s
5652(\207le)s 6013(of)s 6284(a)s 6450(binary)s 7115(package)s
7955(\(or)s 8293(in)s 8536(the)s gsave
0 4289 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Packages)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 861 4235(\207le\))m 1294(or)s
1553(in)s 1796(a)s 1962(per)s 4(-package)k 3182(\207elds)s
3751(paragraph)s 4764(of)s 5035(a)s 5201(main)s 5736(source)s
6416(control)s 7148(data)s 7606(\207le.)s 0 3827(If)m 230(set)s
555(to)s gsave
794 3881 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(yes)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1154 3827(then)m gsave
1623 3881 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2083 3827(and)m gsave
2487 3881 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3247 3827(will)m 3673(refuse)s
4312(to)s 4551(remo)s 3(v)k 3(e)k 5318(the)s
5666(package)s 6506(\(though)s 7308(it)s 7500(can)s 7889(be)s
8171(upgraded)s 0 3587(and/or)m 671(replaced\).)s 1663(The)s 2091(other)s
2642(possible)s 3482(v)s 6(alue)k 4050(is)s gsave
4260 3641 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(no)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4460 3587(,)m
4567(which)s 5209(is)s 5419(the)s 5767(same)s 6314(as)s
6564(not)s 6930(ha)s 4(ving)k 7631(the)s 7979(\207eld)s
8462(at)s 8694(all.)s 300 fnt84 0 3027(4.2.9.)m gsave
813 3096 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(Section)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 1764 3027(and)m
gsave
2315 3096 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Priority)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 2478(These)m 627(tw)s 2(o)k 1037(\207elds)s 1606(classify)s
2389(the)s 2737(package.)s 3625(The)s gsave
4053 2532 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Priority)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4914 2478(represents)m 5933(ho)s 6(w)k
6394(important)s 7383(that)s 7801(it)s 7993(is)s 8203(that)s
8621(the)s 0 2238(user)m 454(ha)s 4(v)k 3(e)k
951(it)s 1138(installed;)s 2055(the)s gsave
2398 2292 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Section)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3154 2238(represents)m 4169(an)s
4447(application)s 5562(area)s 6014(into)s 6435(which)s 7073(the)s
7416(package)s 8252(has)s 8617(been)s 0 1998(classi\207ed.)m 0 1590(When)m
629(the)s 3(y)k 1092(appear)s 1789(in)s 2032(the)s
gsave
2380 1644 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/control)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3841 1590(\207le)m 4202(these)s 4749(\207elds)s 5318(gi)s 6(v)k 3(e)k
5777(v)s 6(alues)k 6433(for)s 6771(the)s 7119(section)s
7853(and)s 8257(priority)s 0 1350(sub\207elds)m 902(of)s 1173(the)s
gsave
1521 1404 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Files)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2081 1350(\207eld)m 2564(of)s 2835(the)s gsave
3183 1404 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4044 1350(\207le,)m 4456(and)s
4860(gi)s 6(v)k 3(e)k 5319(def)s 2(aults)k
6124(for)s 6462(the)s 6810(section)s 7544(and)s 7948(priority)s
8718(of)s gsave
0 948 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 753(1)m 192 fnt82
58 683(It)m 222(is)s 390(usual)s 838(to)s 1030(lea)s 3(v)k 2(e)k
1474(a)s 1607(space)s 2077(after)s 2474(the)s 2753(package)s
3426(name)s 3886(if)s 4059(a)s 4192(v)s 2(ersion)k
4799(number)s 5432(is)s 5600(speci\207ed.)s 240 fnt82 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 21 21
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8839 13842(21)m 240 fnt82 0 13254(the)m
348(binary)s 1013(packages.)s 0 12846(The)m 417(section)s 1139(and)s
1531(priority)s 2290(are)s 2625(represented,)s 3821(though)s 4532(not)s
4887(as)s 5125(separate)s 5951(\207elds,)s 6564(in)s 6796(the)s
7132(information)s 8305(for)s 8631(each)s 0 12606(\207le)m 351(in)s
584(the)s gsave
922 12660 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Files)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1472 12606(\207eld)m 1945(of)s 2206(a)s gsave
2361 12660 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3212 12606(\207le.)m
3611(The)s 4029(section)s 4753(v)s 6(alue)k 5311(in)s
5544(a)s gsave
5699 12660 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6550 12606(\207le)m 6901(is)s 7101(used)s 7588(to)s
7817(decide)s 8486(where)s 0 12366(to)m 239(install)s 877(a)s
1043(package)s 1883(in)s 2126(the)s 2474(FTP)s 2943(archi)s 6(v)k 3(e.)k
0 11958(These)m 627(\207elds)s 1196(are)s 1543(not)s 1909(used)s
2406(by)s 2700(by)s gsave
2994 12012 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3454 11958(proper)m 9(,)k 4176(b)s 4(ut)k
4538(by)s gsave
4832 12012 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5592 11958(when)m 6168(it)s 6360(sorts)s 6862(packages)s
7790(and)s 8194(selects)s 0 11718(def)m 2(aults.)k 858(See)s
1259(the)s 1607(Debian)s 2355(polic)s 3(y)k 3004(manual)s
3763(for)s 4101(the)s 4449(priorities)s 5361(in)s 5604(use)s
5979(and)s 6383(the)s 6731(criteria)s 7465(for)s 7803(selecting)s
8705(the)s 0 11478(priority)m 770(for)s 1108(a)s 1274(Debian)s
2022(package,)s 2913(and)s 3317(look)s 3804(at)s 4036(the)s
4384(Debian)s 5132(FTP)s 5601(archi)s 6(v)k 3(e)k
6351(for)s 6689(a)s 6855(list)s 7206(of)s 7477(currently)s
8393(in-use)s 0 11238(priorities.)m 0 10830(These)m 610(\207elds)s 1162(may)s
1611(appear)s 2291(in)s 2517(binary)s 3165(package)s 3988(control)s
4703(\207les,)s 5191(in)s 5417(which)s 6042(case)s 6492(the)s 3(y)k
6938(pro)s 3(vide)k 7705(a)s 7854(def)s 2(ault)k
8558(v)s 6(alue)k 0 10590(in)m 243(case)s 710(the)s
gsave
1058 10644 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Packages)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1919 10590(\207les)m 2368(are)s 2715(missing)s 3512(the)s 3860(information.)s
gsave
5092 10644 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5552 10590(and)m gsave
5956 10644 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6716 10590(will)m 7142(only)s 7622(use)s 7997(the)s
8345(v)s 6(alue)k 0 10350(from)m 515(a)s gsave
672 10404 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1122 10350(\207le)m
1474(if)s 1681(the)s 3(y)k 2135(ha)s 4(v)k 3(e)k
2627(no)s 2910(other)s 3452(information;)s 4682(a)s 4839(v)s 6(alue)k
5397(listed)s 5963(in)s 6197(a)s gsave
6353 10404 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Packages)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7205 10350(\207le)m 7556(will)s
7973(al)s 2(w)k 2(ays)k 8674(tak)s 2(e)k
0 10110(precedence.)m 1179(By)s 1513(def)s 2(ault)k gsave
2234 10164 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211genchanges)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3795 10110(does)m
4285(not)s 4651(include)s 5411(the)s 5759(section)s 6493(and)s
6897(priority)s 7667(in)s 7910(the)s 8258(control)s 0 9870(\207le)m
361(of)s 632(a)s 798(binary)s 1463(package)s 2303(-)s
2431(use)s 2806(the)s gsave
3154 9924 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211isp)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3554 9870(,)m gsave
3661 9924 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211is)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4021 9870(or)m gsave
4280 9924 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(\211ip)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4640 9870(options)m
5396(to)s 5635(achie)s 6(v)k 3(e)k 6412(this)s
6808(ef)s 6(fect.)k 300 fnt84 0 9310(4.2.10.)m gsave
963 9379 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(Binary)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 8761(This)m
476(\207eld)s 959(is)s 1169(a)s 1335(list)s 1686(of)s
1957(binary)s 2622(packages.)s 0 8353(When)m 629(it)s 821(appears)s
1602(in)s 1845(the)s gsave
2193 8407 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.dsc)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2653 8353(\207le)m 3014(it)s 3206(is)s
3416(the)s 3764(list)s 4115(of)s 4386(binary)s 5051(packages)s
5979(which)s 6621(a)s 6787(source)s 7467(package)s 8307(can)s
0 8113(produce.)m 873(It)s 1076(does)s 1564(not)s 1928(necessarily)s
3041(produce)s 3866(all)s 4157(of)s 4426(these)s 4971(binary)s
5634(packages)s 6560(for)s 6896(e)s 6(v)k 3(ery)k
7470(architecture.)s 8698(The)s 0 7873(source)m 672(control)s 1396(\207le)s
1749(doesn')s 4(t)k 2501(contain)s 3253(details)s 3919(of)s
4182(which)s 4816(architectures)s 6078(are)s 6416(appropriate)s 7552(for)s
7882(which)s 8516(of)s 8778(the)s 0 7633(binary)m 665(packages.)s
0 7225(When)m 629(it)s 821(appears)s 1602(in)s 1845(a)s
gsave
2011 7279 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2872 7225(\207le)m 3233(it)s 3425(lists)s 3860(the)s 4208(names)s
4870(of)s 5141(the)s 5489(binary)s 6154(packages)s 7082(actually)s
7892(being)s 0 6985(uploaded.)m 0 6577(The)m 428(syntax)s 1108(is)s
1318(a)s 1484(list)s 1835(of)s 2106(binary)s 2771(packages)s
3699(separated)s 4659(by)s 4953(commas.)s 153 fnt82 5794 6666(1)m
240 fnt82 5914 6577(Currently)m 6884(the)s 7232(packages)s 8160(must)s
8685(be)s 0 6337(separated)m 960(using)s 1532(only)s 2012(spaces)s
2687(in)s 2930(the)s gsave
3278 6391 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4139 6337(\207le.)m 300 fnt84 0 5777(4.2.11.)m
gsave
963 5846 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Installed\211Size)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 5264(This)m 476(\207eld)s 959(appears)s 1740(in)s 1983(the)s
2331(control)s 3063(\207les)s 3512(of)s 3783(binary)s 4448(packages,)s
5432(and)s 5836(in)s 6079(the)s gsave
6427 5318 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Packages)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7288 5264(\207les.)m 7790(It)s
7995(gi)s 6(v)k 3(es)k 8542(the)s 0 5024(total)m
479(amount)s 1257(of)s 1528(disk)s 1988(space)s 2575(required)s
3429(to)s 3668(install)s 4306(the)s 4654(named)s 5350(package.)s
0 4616(The)m 428(disk)s 888(space)s 1475(is)s 1685(represented)s
2844(in)s 3087(kilobytes)s 4015(as)s 4265(a)s 4431(simple)s
5124(decimal)s 5935(number)s 13(.)k 300 fnt84 0 4056(4.2.12.)m
gsave
963 4125 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Files)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 3543(This)m 476(\207eld)s 959(contains)s 1807(a)s 1973(list)s
2324(of)s 2595(\207les)s 3044(with)s 3526(information)s 4711(about)s
5303(each)s 5798(one.)s 6248(The)s 6676(e)s 3(xact)k
7237(information)s 8422(and)s 0 3303(syntax)m 680(v)s 6(aries)k
1295(with)s 1777(the)s 2125(conte)s 3(xt.)k 2930(In)s
3186(all)s 3479(cases)s 4034(the)s 4382(the)s 4730(part)s
5161(of)s 5432(the)s 5780(\207eld)s 6263(contents)s 7111(on)s
7408(the)s 7756(same)s 8303(line)s 8717(as)s 0 3063(the)m
348(\207eld)s 831(name)s 1405(is)s 1615(empty)s 15(.)k
2302(The)s 2730(remainder)s 3758(of)s 4029(the)s 4377(\207eld)s
4860(is)s 5070(one)s 5472(line)s 5886(per)s 6251(\207le,)s
6663(each)s 7158(line)s 7572(being)s 8157(indented)s 0 2823(by)m
294(one)s 696(space)s 1283(and)s 1687(containing)s 2750(a)s
2916(number)s 3707(of)s 3978(sub-\207elds)s 4959(separated)s 5919(by)s
6213(spaces.)s 0 2415(In)m 254(the)s gsave
599 2469 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.dsc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1056 2415(\(Debian)m 1880(source)s
2557(control\))s 3360(\207le)s 3718(each)s 4210(line)s 4621(contains)s
5466(the)s 5812(MD5)s 6361(checksum,)s 7422(size)s 7846(and)s
8247(\207lename)s 0 2175(of)m 271(the)s 619(tar\207le)s 1231(and)s
1635(\(if)s 1931(applicable\))s 3041(dif)s 6(f)k 3451(\207le)s
3812(which)s 4454(mak)s 2(e)k 5026(up)s 5319(the)s
5667(remainder)s 6695(of)s 6966(the)s 7314(source)s 7994(package.)s
153 fnt82 8822 2264(2)m 240 fnt82 0 1935(The)m 428(e)s 3(xact)k
989(forms)s 1597(of)s 1868(the)s 2216(\207lenames)s 3183(are)s
3530(described)s 4504(in)s 4747(`Source)s 5546(packages)s 6474(as)s
6724(archi)s 6(v)k 3(es',)k 7697(page)s 8205(16.)s
gsave
0 1253 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 1058(1)m 192 fnt82 58 988(A)m
241(space)s 711(after)s 1108(each)s 1505(comma)s 2117(is)s
2285(con)s 7(v)k 2(entional.)k 122 fnt82 0 752(2)m
192 fnt82 67 682(That)m 466(is,)s 679(the)s 958(parts)s
1370(which)s 1884(are)s 2162(not)s 2455(the)s gsave
2734 725 translate
0.6953 1.0000 scale
192 fnt31
0.0 0.0 0.0 setrgbcolor 0 -42(.dsc)m 
grestore
192 fnt82 0.0 0.0 0.0 setrgbcolor 3053 682(.)m
gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s
6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s

grestore

grestore

pgsave restore
showpage

%%Page: 22 22
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(22)m 240 fnt82 0 13252(In)m
256(the)s gsave
604 13306 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1465 13252(\207le)m 1826(this)s 2222(contains)s 3070(one)s
3472(line)s 3886(per)s 4251(\207le)s 4612(being)s 5197(uploaded.)s
6179(Each)s 6714(line)s 7128(contains)s 7976(the)s 8324(MD5)s
0 13012(checksum,)m 1064(size,)s 1542(section)s 2276(and)s 2680(priority)s
3450(and)s 3854(the)s 4202(\207lename.)s 5129(The)s 5557(section)s
6291(and)s 6695(priority)s 7465(are)s 7812(the)s 8160(v)s 6(alues)k
8816(of)s 0 12772(the)m 348(corresponding)s 1770(\207elds)s 2339(in)s
2582(the)s 2930(main)s 3465(source)s 4145(control)s 4877(\207le)s
5238(-)s 5366(see)s 5727(`)s gsave
5788 12826 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Section)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6548 12772(and)m gsave
6952 12826 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Priority)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7753 12772(',)m
7939(page)s 8447(21.)s 8791(If)s 0 12532(no)m 293(section)s
1026(or)s 1284(priority)s 2053(is)s 2262(speci\207ed)s 3169(then)s
gsave
3637 12586 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3796 12532(should)m 4493(be)s 4774(used,)s 5319(though)s 6041(section)s
6774(and)s 7177(priority)s 7946(v)s 6(alues)k 8601(must)s
0 12292(be)m 282(speci\207ed)s 1190(for)s 1528(ne)s 6(w)k
1975(packages)s 2903(to)s 3142(be)s 3424(installed)s 4291(properly)s 15(.)k
0 11884(The)m 428(special)s 1145(v)s 6(alue)k gsave
1712 11938 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(byhand)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2372 11884(for)m
2709(the)s 3056(section)s 3789(in)s 4032(a)s gsave
4197 11938 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5057 11884(\207le)m
5418(indicates)s 6317(that)s 6734(the)s 7081(\207le)s 7442(in)s
7684(question)s 8551(is)s 8760(not)s 0 11644(an)m 283(ordinary)s
1147(package)s 1987(\207le)s 2348(and)s 2752(must)s 3277(by)s
3571(installed)s 4438(by)s 4732(hand)s 5256(by)s 5550(the)s
5898(distrib)s 4(ution)k 7053(maintainers.)s 8271(If)s 8501(the)s
0 11404(section)m 734(is)s gsave
944 11458 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(byhand)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1604 11404(the)m 1952(priority)s 2722(should)s
3419(be)s gsave
3701 11458 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3801 11404(.)m 0 10996(If)m 230(a)s 396(ne)s 6(w)k
843(Debian)s 1591(re)s 6(vision)k 2412(of)s 2683(a)s
2849(package)s 3689(is)s 3899(being)s 4484(shipped)s 5287(and)s
5691(no)s 5984(ne)s 6(w)k 6431(original)s 7229(source)s
7909(archi)s 6(v)k 3(e)k 8659(is)s 0 10756(being)m
585(distrib)s 4(uted)k 1661(the)s gsave
2009 10810 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.dsc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2469 10756(must)m 2994(still)s
3406(contain)s 4167(the)s gsave
4515 10810 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Files)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5075 10756(\207eld)m 5558(entry)s 6103(for)s
6441(the)s 6789(original)s 7587(source)s 8267(archi)s 6(v)k 3(e)k
gsave
0 10570 translate
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
3614 -52(.orig.tar.gz)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3714 10516(,)m 3821(b)s 4(ut)k
4183(the)s gsave
4531 10570 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5392 10516(\207le)m 5753(should)s 6450(lea)s 4(v)k 3(e)k
7003(it)s 7195(out.)s 7605(In)s 7861(this)s 8257(case)s
8724(the)s 0 10276(original)m 798(source)s 1478(archi)s 6(v)k 3(e)k
2228(on)s 2525(the)s 2873(distrib)s 4(ution)k 4028(site)s
4415(must)s 4940(match)s 5581(e)s 3(xactly)k 15(,)k
6360(byte-for)s 4(-byte,)k 7723(the)s 8071(original)s 0 10036(source)m
680(archi)s 6(v)k 3(e)k 1430(which)s 2072(w)s 2(as)k
2493(used)s 2990(to)s 3229(generate)s 4094(the)s gsave
4442 10090 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.dsc)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4902 10036(\207le)m
5263(and)s 5667(dif)s 6(f)k 6077(which)s 6719(are)s
7066(being)s 7651(uploaded.)s 300 fnt84 0 9476(4.2.13.)m gsave
963 9545 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(Standards\211Version)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 8962(The)m
428(most)s 953(recent)s 1596(v)s 3(ersion)k 2354(of)s
2625(the)s 2973(standards)s 3927(\(the)s gsave
4354 9016 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4814 8962(programmers')m 6200(and)s
6604(polic)s 3(y)k 7253(manuals)s 8101(and)s 0 8722(associated)m
1040(te)s 3(xts\))k 1616(with)s 2098(which)s 2740(the)s
3088(package)s 3928(complies.)s 4895(This)s 5371(is)s 5581(updated)s
6397(manually)s 7341(when)s 7917(editing)s 8634(the)s 0 8482(source)m
680(package)s 1519(to)s 1758(conform)s 2627(to)s 2866(ne)s 6(wer)k
3503(standards;)s 4518(it)s 4709(can)s 5098(sometimes)s 6170(be)s
6452(used)s 6948(to)s 7187(tell)s 7545(when)s 8121(a)s
8286(package)s 0 8242(needs)m 596(attention.)s 0 7834(Its)m 289(format)s
985(is)s 1195(the)s 1543(same)s 2090(as)s 2340(that)s
2758(of)s 3029(a)s 3195(v)s 3(ersion)k 3953(number)s
4744(e)s 3(xcept)k 5425(that)s 5843(no)s 6136(epoch)s
6765(or)s 7024(Debian)s 7772(re)s 6(vision)k 8593(is)s
0 7594(allo)m 6(wed)k 809(-)s 937(see)s 1298(`V)s 26(ersion)k
2165(numbering',)s 3388(page)s 3896(26.)s 300 fnt84 0 7034(4.2.14.)m
gsave
963 7103 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Distribution)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 6521(In)m 256(a)s gsave
422 6575 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1283 6521(\207le)m 1644(or)s 1903(parsed)s
2585(changelog)s 3622(output)s 4294(this)s 4690(contains)s 5538(the)s
5886(\(space-separated\))s 7605(name\(s\))s 8423(of)s 8694(the)s 0 6281(distrib)m 4(ution\(s\))k
1398(where)s 2038(this)s 2434(v)s 3(ersion)k 3192(of)s
3463(the)s 3811(package)s 4651(should)s 5348(be)s 5630(or)s
5889(w)s 2(as)k 6310(installed.)s 7223(Distrib)s 4(ution)k
8431(names)s 0 6041(follo)m 6(w)k 672(the)s 1020(rules)s
1535(for)s 1873(package)s 2713(names.)s 3428(\(See)s 3908(`)s
gsave
3969 6095 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Package)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4669 6041(',)m 4855(page)s 5363(19\).)s 0 5633(Current)m 790(distrib)s 4(ution)k
1945(v)s 6(alues)k 2601(are)s gsave
2948 5687 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(stable)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3548 5633(,)m gsave
3655 5687 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(unstable)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4456 5633(,)m
gsave
4563 5687 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(contrib)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5263 5633(,)m gsave
5370 5687 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(non\211free)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6231 5633(and)m gsave
6635 5687 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(experimental)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7836 5633(.)m 300 fnt84 0 5073(4.2.15.)m
gsave
963 5142 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Urgency)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 4523(This)m 476(is)s 686(a)s 852(description)s 1971(of)s
2242(ho)s 6(w)k 2703(important)s 3692(it)s 3884(is)s
4094(to)s 4333(upgrade)s 5160(to)s 5399(this)s 5795(v)s 3(ersion)k
6553(from)s 7077(pre)s 6(vious)k 7946(ones.)s 8489(It)s
0 4283(consists)m 806(of)s 1075(a)s 1238(single)s 1863(k)s 2(e)k 3(yw)k 2(ord)k
2749(usually)s 3492(taking)s 4141(one)s 4540(of)s 4809(the)s
5154(v)s 6(alues)k gsave
5808 4337 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(LOW)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6108 4283(,)m gsave
6213 4337 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(MEDIUM)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6870 4283(or)m gsave
7127 4337 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(HIGH)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7527 4283(\))m
7652(follo)s 6(wed)k 8552(by)s 8843(an)s 0 4043(optional)m
839(commentary)s 2088(\(separated)s 3127(by)s 3421(a)s 3587(space\))s
4246(which)s 4888(is)s 5098(usually)s 5843(in)s 6086(parentheses.)s
7305(F)s 3(or)k 7694(e)s 3(xample:)k gsave
480 3857 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Urgency:)m 1296(LOW)s 1872(\(HIGH)s 2736(for)s
3312(diversions)s 4896(users\))s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 3260(This)m
476(\207eld)s 959(appears)s 1739(in)s 1982(the)s gsave
2329 3314 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3190 3260(\207le)m
3551(and)s 3954(in)s 4197(parsed)s 4878(changelogs;)s 6067(its)s
6343(v)s 6(alue)k 6910(appears)s 7691(as)s 7940(the)s
8288(v)s 6(alue)k 8855(of)s 0 3020(the)m gsave
348 3074 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(urgency)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1108 3020(attrib)m 4(ute)k
1955(in)s 2198(a)s gsave
2364 3074 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2764 3020(-style)m 3350(changelog)s 4387(\(see)s
4827(`)s gsave
4888 3074 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/changelog)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6490 3020(',)m 6676(page)s 7184(13\).)s 0 2612(Ur)m 4(genc)k 3(y)k
871(k)s 2(e)k 3(yw)k 2(ords)k 1846(are)s
2193(not)s 2559(case-sensiti)s 6(v)k 3(e.)k 300 fnt84
0 2052(4.2.16.)m gsave
963 2121 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Date)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 1539(In)m gsave
256 1593 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1117 1539(\207les)m 1566(and)s 1970(parsed)s
2652(changelogs,)s 3836(this)s 4232(gi)s 6(v)k 3(es)k
4779(the)s 5127(date)s 5581(the)s 5929(package)s 6769(w)s 2(as)k
7190(b)s 4(uilt)k 7684(or)s 7943(last)s 8334(edited.)s
0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s
2751(23)s 3035(August)s 3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s

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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8833 13842(23)m 300 fnt84 0 13208(4.2.17.)m
gsave
963 13277 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Format)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 12695(This)m 460(\207eld)s 926(occurs)s 1584(in)s gsave
1810 12749 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2654 12695(\207les,)m
3142(and)s 3529(speci\207es)s 4386(a)s 4535(format)s 5214(re)s 6(vision)k
6018(for)s 6339(the)s 6670(\207le.)s 7062(The)s 7473(format)s
8152(described)s 0 12455(here)m 452(is)s 646(v)s 3(ersion)k
gsave
1388 12509 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(1.5)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1688 12455(.)m 1776(The)s 2188(syntax)s 2852(of)s 3107(the)s
3439(format)s 4119(v)s 6(alue)k 4671(is)s 4865(the)s
5197(same)s 5728(as)s 5962(that)s 6364(of)s 6619(a)s
6769(package)s 7593(v)s 3(ersion)k 8335(number)s 0 12215(e)m 3(xcept)k
681(that)s 1099(no)s 1392(epoch)s 2021(or)s 2280(Debian)s
3028(re)s 6(vision)k 3849(is)s 4059(allo)s 6(wed)k
4868(-)s 4996(see)s 5357(`V)s 26(ersion)k 6224(numbering',)s
7447(page)s 7955(26.)s 300 fnt84 0 11655(4.2.18.)m gsave
963 11724 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(Changes)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 11105(In)m
256(a)s gsave
422 11159 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.changes)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1283 11105(\207le)m 1644(or)s 1903(parsed)s 2585(changelog)s
3622(this)s 4018(\207eld)s 4501(contains)s 5349(the)s 5697(human-readable)s
7293(changes)s 8115(data,)s 0 10865(describing)m 1049(the)s 1397(dif)s 6(ferences)k
2502(between)s 3356(the)s 3704(last)s 4095(v)s 3(ersion)k
4853(and)s 5257(the)s 5605(current)s 6341(one.)s 0 10457(There)m
613(should)s 1310(be)s 1592(nothing)s 2377(in)s 2620(this)s
3016(\207eld)s 3499(before)s 4165(the)s 4513(\207rst)s 4944(ne)s 6(wline;)k
5807(all)s 6100(the)s 6448(subsequent)s 7572(lines)s 8074(must)s
8599(be)s 0 10217(indented)m 872(by)s 1155(at)s 1376(least)s
1863(one)s 2254(space;)s 2886(blank)s 3468(lines)s 3960(must)s
4474(be)s 4745(represented)s 5894(by)s 6177(a)s 6332(line)s
6735(consiting)s 7655(only)s 8124(of)s 8384(a)s 8539(space)s
0 9977(and)m 404(a)s 570(full)s 956(stop.)s 0 9569(Each)m
528(v)s 3(ersion')k 13(s)k 1431(change)s 2157(information)s
3334(should)s 4023(be)s 4297(preceded)s 5210(by)s 5497(a)s
5655(`title')s 6208(line)s 6614(gi)s 6(ving)k 7265(at)s
7489(least)s 7978(the)s 8318(v)s 3(ersion,)k 0 9329(distrib)m 4(ution\(s\))k
1398(and)s 1802(ur)s 4(genc)k 3(y)k 15(,)k
2658(in)s 2901(a)s 3067(human-readable)s 4663(w)s 2(ay)k 15(.)k
0 8921(If)m 230(data)s 688(from)s 1212(se)s 6(v)k 3(eral)k
1934(v)s 3(ersions)k 2779(is)s 2989(being)s 3574(returned)s
4428(the)s 4776(entry)s 5321(for)s 5659(the)s 6007(most)s
6532(recent)s 7175(v)s 3(ersion)k 7933(should)s 8630(be)s
0 8681(returned)m 846(\207rst,)s 1316(and)s 1711(entries)s 2390(should)s
3079(be)s 3352(separated)s 4304(by)s 4589(the)s 4929(representation)s
6331(of)s 6593(a)s 6751(blank)s 7336(line)s 7741(\(the)s
8160(`title')s 8712(line)s 0 8441(may)m 466(also)s 904(be)s
1186(follo)s 6(wed)k 2088(by)s 2382(the)s 2730(representation)s
4140(of)s 4411(blank)s 5004(line\).)s 300 fnt84 0 7881(4.2.19.)m
gsave
963 7950 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Filename)m 
grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor
2039 7881(and)m gsave
2590 7950 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(MSDOS\211Filename)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 7367(These)m 627(\207elds)s 1196(in)s gsave
1439 7421 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Packages)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2300 7367(\207les)m
2749(gi)s 6(v)k 3(e)k 3208(the)s 3556(\207lename\(s\))s
4679(of)s 4950(\(the)s 5377(parts)s 5892(of\))s 6219(a)s
6385(package)s 7225(in)s 7468(the)s 7816(distrib)s 4(ution)k
0 7127(directories,)m 1111(relati)s 6(v)k 3(e)k 1870(to)s
2105(the)s 2450(root)s 2892(of)s 3159(the)s 3504(Debian)s
4248(hierarch)s 1(y)k 15(.)k 5235(If)s 5462(the)s
5806(package)s 6643(has)s 7010(been)s 7515(split)s 7983(into)s
8404(se)s 6(v)k 3(eral)k 0 6887(parts)m 515(the)s
863(parts)s 1378(are)s 1725(all)s 2018(listed)s 2593(in)s
2836(order)s 9(,)k 3438(separated)s 4398(by)s 4692(spaces.)s
300 fnt84 0 6327(4.2.20.)m gsave
963 6396 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Size)m

grestore
300 fnt84 0.0 0.0 0.0 setrgbcolor 1538 6327(and)m gsave
2089 6396 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor
0 -65(MD5sum)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 5813(These)m 627(\207elds)s
1196(in)s gsave
1439 5867 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Packages)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2300 5813(\207les)m 2749(gi)s 6(v)k 3(e)k
3208(the)s 3556(size)s 3983(\(in)s 4305(bytes,)s 4917(e)s 3(xpressed)k
5915(in)s 6158(decimal\))s 7042(and)s 7446(MD5)s 7998(checksum)s
0 5573(of)m 271(the)s 619(\207le\(s\))s 1224(which)s 1866(mak)s 2(e\(s\))k
2682(up)s 2975(a)s 3141(binary)s 3806(package)s 4646(in)s
4889(the)s 5237(distrib)s 4(ution.)k 6439(If)s 6669(the)s
7017(package)s 7857(is)s 8067(split)s 8538(into)s 0 5333(se)m 6(v)k 3(eral)k
722(parts)s 1237(the)s 1585(v)s 6(alues)k 2241(for)s
2579(the)s 2927(parts)s 3442(are)s 3789(listed)s 4364(in)s
4607(order)s 9(,)k 5209(separated)s 6169(by)s 6463(spaces.)s
300 fnt84 0 4773(4.2.21.)m gsave
963 4842 translate
0.6953 1.0000 scale
300 fnt31 0.0 0.0 0.0 setrgbcolor 0 -65(Status)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 4260(This)m 471(\207eld)s 949(in)s
gsave
1186 4314 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1586 4260(')m 13(s)k 1791(status)s 2381(\207le)s 2736(records)s
3485(whether)s 4309(the)s 4652(user)s 5105(w)s 2(ants)k
5706(a)s 5867(package)s 6702(installed,)s 7612(remo)s 3(v)k 3(ed)k
8496(or)s 8749(left)s 0 4020(alone,)m 609(whether)s 1423(it)s
1599(is)s 1792(brok)s 2(en)k 2496(\(requiring)s 3488(reinstallation\))s
4845(or)s 5088(not)s 5438(and)s 5825(what)s 6334(its)s
6594(current)s 7313(state)s 7790(on)s 8071(the)s 8402(system)s
0 3780(is.)m 263(Each)s 798(of)s 1069(these)s 1616(pieces)s
2264(of)s 2535(information)s 3720(is)s 3930(a)s 4096(single)s
4723(w)s 2(ord.)k 300 fnt84 0 3220(4.2.22.)m gsave
963 3289 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(Config\211Version)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 2670(If)m
217(a)s 369(package)s 1195(is)s 1391(not)s 1744(installed)s
2597(or)s 2842(not)s 3194(con\207gured,)s 4311(this)s 4694(\207eld)s
5163(in)s gsave
5392 2724 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5792 2670(')m 13(s)k 5988(status)s 6570(\207le)s
6917(records)s 7657(the)s 7991(last)s 8368(v)s 3(ersion)k
0 2430(of)m 271(the)s 619(package)s 1459(which)s 2101(w)s 2(as)k
2522(successfully)s 3744(con\207gured.)s 300 fnt84 0 1870(4.2.23.)m gsave
963 1939 translate
0.6953 1.0000 scale
300 fnt31
0.0 0.0 0.0 setrgbcolor 0 -65(Conffiles)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 1356(This)m
476(\207eld)s 959(in)s gsave
1202 1410 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1602 1356(')m 13(s)k 1812(status)s
2407(\207le)s 2768(contains)s 3616(information)s 4801(about)s 5393(the)s
5741(automatically-managed)s 0 1116(con\207guration)m 1333(\207les)s 1782(held)s 2252(by)s
2546(a)s 2712(package.)s 3600(This)s 4076(\207eld)s 4559(should)s
240 fnt83 5256 1118(not)m 240 fnt82 5626 1116(appear)m 6323(an)s 3(ywhere)k
7306(in)s 7549(a)s 7715(package!)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 52(programmers')m 1846(manual)s
4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s
7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 24 24
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(24)m 300 fnt84 0 13210(4.2.24.)m
963(Obsolete)s 2146(\207elds)s 240 fnt82 0 12695(These)m 627(are)s
974(still)s 1386(recognised)s 2480(by)s gsave
2774 12749 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3234 12695(b)m 4(ut)k
3596(should)s 4293(not)s 4659(appear)s 5356(an)s 3(ywhere)k
6339(an)s 3(y)k 6736(more.)s gsave
120 12509 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Revision)m 
grestore
gsave
120 12269 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Package\211Revision)m 
grestore
gsave
120 12029 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Package_Revision)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 11735(The)m
908(Debian)s 1656(re)s 6(vision)k 2477(part)s 2908(of)s
3179(the)s 3527(package)s 4367(v)s 3(ersion)k 5125(w)s 2(as)k
5546(at)s 5778(one)s 6180(point)s 6732(in)s 6975(a)s
7141(separate)s 7979(control)s 8711(\207le)s 480 11495(\207eld.)m 1009(This)s
1485(\207eld)s 1968(went)s 2493(through)s 3295(se)s 6(v)k 3(eral)k
4017(names.)s gsave
120 11309 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Recommended)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 480 11015(Old)m 897(name)s 1471(for)s gsave
1809 11069 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Recommends)m 
grestore
gsave
120 10829 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Optional)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 10535(Old)m 897(name)s 1471(for)s
gsave
1809 10589 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Suggests)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2610 10535(.)m gsave
120 10349 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Class)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 480 10055(Old)m 897(name)s 1471(for)s gsave
1809 10109 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Priority)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2610 10055(.)m
0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s
2751(23)s 3035(August)s 3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s

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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8833 13842(25)m gsave
0 12727 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 688 0 688 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.2 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
0 70(5.)m 412(V)s 34(ersion)k 1588(numbering)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 12265(Ev)m 3(ery)k 622(package)s 1462(has)s
1832(a)s 1998(v)s 3(ersion)k 2756(number)s 9(,)k
3585(in)s 3828(its)s gsave
4104 12319 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Version)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4864 12265(control)m 5596(\207le)s 5957(\207eld.)s
gsave
0 11911 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
460 11857(imposes)m 1295(an)s 1578(ordering)s 2441(on)s 2738(v)s 3(ersion)k
3496(numbers,)s 4427(so)s 4693(that)s 5111(it)s 5303(can)s
5692(tell)s 6051(whether)s 6881(packages)s 7809(are)s 8156(being)s
8741(up-)s 0 11617(or)m 255(do)s 6(wngraded)k 1486(and)s
1885(so)s 2146(that)s gsave
2559 11671 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3314 11617(can)m 3698(tell)s 4052(whether)s
4878(a)s 5039(package)s 5874(it)s 6061(\207nds)s 6573(a)s 4(v)k 6(ailable)k
7476(is)s 7681(ne)s 6(wer)k 8314(than)s 8778(the)s
0 11377(one)m 402(installed)s 1269(on)s 1566(the)s 1914(system.)s
2682(The)s 3110(v)s 3(ersion)k 3868(number)s 4659(format)s
5355(has)s 5725(the)s 6073(most)s 6598(signi\207cant)s 7654(parts)s
8169(\(as)s 8498(f)s 2(ar)k 8820(as)s 0 11137(comparison)m
1173(is)s 1383(concerned\))s 2494(at)s 2726(the)s 3074(be)s 3(ginning.)k
0 10729(The)m 428(v)s 3(ersion)k 1186(number)s 1977(format)s
2673(is:)s 2938([)s 240 fnt83 3009 10731(epoc)m 3(h)k
gsave
3573 10783 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(:)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3673 10729(])m 240 fnt83 3731 10731(upstr)m 8(eam-ver)k 2(sion)k
240 fnt82 5389 10729([)m gsave
5460 10783 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211)m

grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 5560 10731(debian-r)m 8(e)k 3(vision)k
240 fnt82 7044 10729(].)m 0 10321(The)m 428(three)s 961(components)s
2169(here)s 2636(are:)s 240 fnt83 120 9915(epoc)m 3(h)k
240 fnt82 480 9673(This)m 956(is)s 1166(a)s 1332(single)s
1959(unsigned)s 2882(inte)s 3(ger)k 9(,)k 3640(which)s
4282(should)s 4979(usually)s 5724(be)s 6006(small.)s 6627(It)s
6832(may)s 7298(be)s 7580(omitted,)s 8417(in)s 480 9433(which)m
1122(case)s 1588(zero)s 2051(is)s 2261(assumed.)s 3188(If)s
3417(it)s 3609(is)s 3818(omitted)s 4605(then)s 5074(the)s
240 fnt83 5421 9435(upstr)m 8(eam-ver)k 2(sion)k 240 fnt82
7138 9433(may)m 7604(not)s 7969(contain)s 8729(an)s 3(y)k
480 9193(colons.)m 480 8785(It)m 685(is)s 895(pro)s 3(vided)k
1801(to)s 2040(allo)s 6(w)k 2619(mistak)s 2(es)k
3504(in)s 3747(the)s 4095(v)s 3(ersion)k 4853(numbers)s
5728(of)s 5999(older)s 6550(v)s 3(ersions)k 7395(of)s
7666(a)s 7832(package,)s 8722(and)s 480 8545(also)m 918(a)s
1084(package')s 13(s)k 2078(pre)s 6(vious)k 2947(v)s 3(ersion)k
3705(numbering)s 4795(schemes,)s 5712(to)s 5951(be)s 6233(left)s
6610(behind.)s gsave
480 8191 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 940 8137(will)m 1366(not)s 1732(usually)s 2477(display)s
3222(the)s 3570(epoch)s 4199(unless)s 4848(it)s 5040(is)s
5250(essential)s 6127(\(non-zero,)s 7163(or)s 7422(if)s 7639(the)s
240 fnt83 480 7899(upstr)m 8(eam-ver)k 2(sion)k 240 fnt82
2198 7897(contains)m 3046(a)s 3212(colon\);)s gsave
3935 7951 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4695 7897(does)m 5185(not)s
5551(display)s 6296(epochs)s 7012(at)s 7244(all)s 7537(in)s
7780(the)s 8128(main)s 8663(part)s 480 7657(of)m 751(the)s
1099(package)s 1939(selection)s 2845(display)s 15(.)k 240 fnt83
120 7265(upstr)m 8(eam-ver)k 2(sion)k 240 fnt82 480 7023(This)m
947(is)s 1148(the)s 1487(main)s 2013(part)s 2435(of)s
2697(the)s 3036(v)s 3(ersion.)k 3832(It)s 4028(is)s
4229(usually)s 4965(v)s 3(ersion)k 5714(number)s 6496(of)s
6758(the)s 7097(original)s 7885(\(`upstream'\))s 480 6783(package)m 1320(of)s
1591(which)s 2233(the)s gsave
2581 6837 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.deb)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3041 6783(\207le)m 3402(has)s 3772(been)s
4281(made,)s 4906(if)s 5123(this)s 5519(is)s 5729(applicable.)s
6815(Usually)s 7613(this)s 8009(will)s 8435(be)s 8717(in)s
480 6543(the)m 828(same)s 1375(format)s 2071(as)s 2321(that)s
2739(speci\207ed)s 3647(by)s 3941(the)s 4289(upstream)s 5225(author\(s\);)s
6199(ho)s 6(we)k 6(v)k 3(er)k 9(,)k
7106(it)s 7298(may)s 7764(need)s 8274(to)s 8513(be)s
480 6303(reformatted)m 1651(to)s 1890(\207t)s 2149(into)s gsave
2574 6357 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2974 6303(')m 13(s)k
3184(format)s 3880(and)s 4284(comparison)s 5457(scheme.)s 480 5895(The)m
902(comparison)s 2069(beha)s 4(viour)k 3076(of)s gsave
3341 5949 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3795 5895(with)m
4270(respect)s 5000(to)s 5233(the)s 240 fnt83 5575 5897(upstr)m 8(eam-ver)k 2(sion)k
240 fnt82 7287 5895(is)m 7491(described)s 8458(belo)s 6(w)k 15(.)k
480 5655(The)m 240 fnt83 908 5657(upstr)m 8(eam-ver)k 2(sion)k
240 fnt82 2626 5655(portion)m 3374(of)s 3645(the)s 3993(v)s 3(ersion)k
4751(number)s 5542(is)s 5752(mandatory)s 15(.)k 480 5247(The)m
240 fnt83 906 5249(upstr)m 8(eam-ver)k 2(sion)k 240 fnt82
2622 5247(may)m 3085(contain)s 3844(only)s 4322(alphanumerics)s 5764(and)s
6166(the)s 6512(characters)s gsave
7527 5301 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(+)m

grestore
gsave
7685 5301 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.)m 
grestore
gsave
7843 5301 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211)m 
grestore
gsave
8000 5301 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(:)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8158 5247(\(full)m 8620(stop,)s 480 5007(plus,)m 972(h)s 1(yphen,)k
1769(colon\))s 2414(and)s 2804(should)s 3486(start)s 3941(with)s
4408(a)s 4560(digit.)s 5087(If)s 5302(there)s 5820(is)s
6016(no)s 240 fnt83 6294 5009(debian-r)m 8(e)k 3(vision)k
240 fnt82 7823 5007(then)m 8277(h)s 1(yphens)k 480 4767(are)m
827(not)s 1193(allo)s 6(wed;)k 2056(if)s 2273(there)s
2806(is)s 3016(no)s 240 fnt83 3309 4769(epoc)m 3(h)k
240 fnt82 3933 4767(then)m 4402(colons)s 5078(are)s 5425(not)s
5791(allo)s 6(wed.)k 240 fnt83 120 4379(debian-r)m 8(e)k 3(vision)k
240 fnt82 480 4137(This)m 956(part)s 1387(of)s 1658(the)s
2006(v)s 3(ersion)k 2764(represents)s 3783(the)s 4131(v)s 3(ersion)k
4889(of)s 5160(the)s 5508(modi\207cations)s 6861(that)s 7279(were)s
7799(made)s 8373(to)s 8612(the)s 480 3897(package)m 1306(to)s
1531(mak)s 2(e)k 2089(it)s 2266(a)s 2418(Debian)s
3152(binary)s 3802(package.)s 4676(It)s 4867(is)s 5062(in)s
5291(the)s 5625(same)s 6157(format)s 6839(as)s 7075(the)s
240 fnt83 7408 3899(upstr)m 8(eam-ver)k 2(sion)k 240 fnt82
480 3657(and)m gsave
884 3711 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1344 3657(compares)m 2311(it)s 2503(in)s 2746(the)s
3094(same)s 3641(w)s 2(ay)k 15(.)k 480 3249(It)m
685(is)s 895(optional;)s 1791(if)s 2008(it)s 2200(isn')s 4(t)k
2680(present)s 3430(then)s 3899(the)s 240 fnt83 4247 3251(upstr)m 8(eam-ver)k 2(sion)k
240 fnt82 5965 3249(may)m 6431(not)s 6797(contain)s 7558(a)s
7724(h)s 1(yphen.)k 8533(This)s 480 3009(format)m 1176(represents)s
2195(the)s 2543(case)s 3010(where)s 3650(a)s 3816(piece)s
4376(of)s 4647(softw)s 2(are)k 5523(w)s 2(as)k
5944(written)s 6677(speci\207cally)s 7819(to)s 8058(be)s 8340(turned)s
480 2769(into)m 899(a)s 1059(Debian)s 1801(binary)s 2459(package,)s
3344(and)s 3742(so)s 4002(there)s 4528(is)s 4732(only)s
5206(one)s 5602(`debianization')s 7074(of)s 7339(it)s 7525(and)s
7923(therefore)s 8833(no)s 480 2529(re)m 6(vision)k 1301(indication)s
2314(is)s 2524(required.)s 480 2121(It)m 685(is)s 895(con)s 9(v)k 3(entional)k
2174(to)s 2413(restart)s 3068(the)s 240 fnt83 3416 2123(debian-r)m 8(e)k 3(vision)k
240 fnt82 4960 2121(at)m gsave
5192 2175 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(1)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5352 2121(each)m 5847(time)s 6327(the)s
240 fnt83 6675 2123(upstr)m 8(eam-ver)k 2(sion)k 240 fnt82
8393 2121(is)m 480 1881(increased.)m gsave
480 1527 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 940 1473(will)m 1366(break)s 1958(the)s
240 fnt83 2306 1475(upstr)m 8(eam-ver)k 2(sion)k 240 fnt82
4024 1473(and)m 240 fnt83 4428 1475(debian-r)m 8(e)k 3(vision)k
240 fnt82 5972 1473(apart)m 6509(at)s 6741(the)s 7089(last)s
7480(h)s 1(yphen)k 8242(in)s 8485(the)s 480 1233(string.)m
1118(The)s 1535(absence)s 2337(of)s 2598(a)s 240 fnt83
2753 1235(debian-r)m 8(e)k 3(vision)k 240 fnt82 4286 1233(compares)m
5242(earlier)s 5900(than)s 6358(the)s 6695(presence)s 7577(of)s
7837(one)s 8228(\(b)s 4(ut)k 8658(note)s 480 993(that)m
898(the)s 240 fnt83 1246 995(debian-r)m 8(e)k 3(vision)k
240 fnt82 2790 993(is)m 3000(the)s 3348(least)s 3845(signi\207cant)s
4901(part)s 5332(of)s 5603(the)s 5951(v)s 3(ersion)k
6709(number\).)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k
5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s
8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 26 26
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
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(26)m 240 fnt82 480 13249(The)m
240 fnt83 908 13251(debian-r)m 8(e)k 3(vision)k 240 fnt82
2452 13249(may)m 2918(contain)s 3679(only)s 4159(alphanumerics)s 5604(and)s
6008(the)s 6356(characters)s gsave
7374 13303 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(+)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7534 13249(and)m gsave
7938 13303 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8098 13249(\(plus)m 8627(and)s
480 13009(full)m 866(stop\).)s 0 12495(The)m 240 fnt83 428 12497(upstr)m 8(eam-ver)k 2(sion)k
240 fnt82 2146 12495(and)m 240 fnt83 2550 12497(debian-r)m 8(e)k 3(vision)k
240 fnt82 4094 12495(parts)m 4609(are)s 4956(compared)s 5957(by)s
gsave
6251 12549 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6711 12495(using)m 7283(the)s 7631(same)s 0 12255(algorithm:)m 0 11847(The)m
428(strings)s 1116(are)s 1463(compared)s 2464(from)s 2988(left)s
3365(to)s 3604(right.)s 0 11439(First)m 497(the)s 845(initial)s
1456(part)s 1887(of)s 2158(each)s 2653(string)s 3250(consisting)s
4273(entirely)s 5056(of)s 5327(non-digit)s 6264(characters)s 7282(is)s
7492(determined.)s 0 11199(These)m 617(tw)s 2(o)k 1016(parts)s
1520(\(one)s 1991(of)s 2251(which)s 2882(may)s 3338(be)s
3609(empty\))s 4324(are)s 4661(compared)s 5651(le)s 3(xically)k 15(.)k
6548(If)s 6768(a)s 6923(dif)s 6(ference)k 7929(is)s
8129(found)s 8735(it)s 8916(is)s 0 10959(returned.)m 895(The)s
1317(le)s 3(xical)k 1999(comparison)s 3167(is)s 3371(a)s
3531(comparison)s 4698(of)s 4964(ASCII)s 5638(v)s 6(alues)k
6288(modi\207ed)s 7191(so)s 7452(that)s 7864(all)s 8151(the)s
8493(letters)s 0 10719(sort)m 418(earlier)s 1086(than)s 1555(all)s
1848(the)s 2196(non-letters.)s 0 10311(Then)m 549(the)s 897(initial)s
1508(part)s 1939(of)s 2210(the)s 2558(remainder)s 3586(of)s
3857(each)s 4352(string)s 4949(which)s 5591(consists)s 6399(entirely)s
7182(of)s 7453(digit)s 7951(characters)s 0 10071(is)m 210(determined.)s
1389(The)s 1817(numerical)s 2827(v)s 6(alues)k 3483(of)s
3754(these)s 4301(tw)s 2(o)k 4711(parts)s 5226(are)s
5573(compared,)s 6623(and)s 7027(an)s 3(y)k 7424(dif)s 6(ference)k
8441(found)s 0 9831(is)m 210(returned)s 1064(as)s 1314(the)s
1662(result)s 2252(of)s 2523(the)s 2871(comparison.)s 4091(F)s 3(or)k
4480(these)s 5027(purposes)s 5929(an)s 6212(empty)s 6864(string)s
7461(\(which)s 8182(can)s 8571(only)s 0 9591(occur)m 591(at)s
823(the)s 1171(end)s 1575(of)s 1846(one)s 2248(or)s
2507(both)s 2990(v)s 3(ersion)k 3748(strings)s 4436(being)s
5021(compared\))s 6092(counts)s 6768(as)s 7018(zero.)s 0 9183(These)m
627(tw)s 2(o)k 1037(steps)s 1566(are)s 1913(repeated)s
2780(\(chopping)s 3804(initial)s 4415(non-digit)s 5352(strings)s 6040(and)s
6444(initial)s 7055(digit)s 7553(strings)s 8241(of)s 6(f)k
8585(from)s 0 8943(the)m 348(start\))s 886(until)s 1379(a)s
1545(dif)s 6(ference)k 2562(is)s 2772(found)s 3389(or)s
3648(both)s 4131(strings)s 4819(are)s 5166(e)s 3(xhausted.)k
0 8535(Note)m 510(that)s 917(the)s 1254(purpose)s 2057(of)s
2317(epochs)s 3021(is)s 3220(to)s 3448(allo)s 6(w)k
4016(us)s 4269(to)s 4497(lea)s 4(v)k 3(e)k
5038(behind)s 5737(mistak)s 2(es)k 6611(in)s 6843(v)s 3(ersion)k
7590(numbering,)s 8722(and)s 0 8295(to)m 234(cope)s 737(with)s
1213(situations)s 2175(where)s 2810(the)s 3152(v)s 3(ersion)k
3905(numbering)s 4989(changes.)s 5859(It)s 6059(is)s 240 fnt83
6263 8297(not)m 240 fnt82 6628 8295(there)m 7156(to)s 7389(cope)s
7892(with)s 8368(v)s 3(ersion)k 0 8055(numbers)m 873(containing)s
1933(strings)s 2618(of)s 2886(letters)s 3516(which)s gsave
4155 8109 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4612 8055(cannot)m
5308(interpret)s 6173(\(such)s 6745(as)s gsave
6992 8109 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(ALPHA)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7549 8055(or)m gsave
7805 8109 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(pre\211)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8205 8055(\),)m
8388(or)s 8644(with)s 0 7815(silly)m 465(orderings)s 1419(\(the)s
1846(author)s 2517(of)s 2788(this)s 3184(manual)s 3943(has)s
4313(heard)s 4902(of)s 5173(a)s 5339(package)s 6179(whose)s
6847(v)s 3(ersions)k 7692(went)s gsave
8217 7869 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(1.1)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8517 7815(,)m gsave
8624 7869 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(1.2)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8924 7815(,)m
gsave
0 7629 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(1.3)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
300 7575(,)m gsave
407 7629 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(1)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 507 7575(,)m gsave
614 7629 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(2.1)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 914 7575(,)m gsave
1021 7629 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(2.2)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1321 7575(,)m gsave
1428 7629 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(2)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1588 7575(and)m
1992(so)s 2258(forth\).)s 0 7167(If)m 217(an)s 487(upstream)s
1409(package)s 2236(has)s 2592(problematic)s 3773(v)s 3(ersion)k
4518(numbers)s 5379(the)s 3(y)k 5829(should)s 6512(be)s
6781(con)s 9(v)k 3(erted)k 7757(to)s 7982(a)s
8135(sane)s 8602(form)s 0 6927(for)m 338(use)s 713(in)s
956(the)s gsave
1304 6981 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Version)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2064 6927(\207eld.)m 0 52(v)m 3(ersion)k 758(0.2.0.0)s
1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s 3787(1996)s
gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6981 52(programmers')m 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 27 27
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8831 13842(27)m gsave
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
0 70(6.)m 412(P)s 3(ackage)k 1694(maintainer)s 3378(scripts)s
4414(and)s 5040(installation)s 6742(pr)s 6(ocedur)k 6(e)k

grestore
gsave
0 11651 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(6.1.)m 628(Intr)s 5(oduction)k
2434(to)s 2773(package)s 3966(maintainer)s 5549(scripts)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 11189(It)m 204(is)s 413(possible)s 1251(supply)s
1943(scripts)s 2615(as)s 2864(part)s 3293(of)s 3563(a)s
3727(package)s 4566(which)s gsave
5207 11243 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5665 11189(will)m 6090(run)s 6464(for)s
6801(you)s 7214(when)s 7789(your)s 8286(package)s 0 10949(is)m
210(installed,)s 1126(upgraded)s 2075(or)s 2334(remo)s 3(v)k 3(ed.)k
0 10541(These)m 627(scripts)s 1301(should)s 1998(be)s 2280(the)s
2628(\207les)s gsave
3077 10595 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(preinst)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3777 10541(,)m gsave
3884 10595 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(postinst)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4685 10541(,)m gsave
4792 10595 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(prerm)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5352 10541(and)m gsave
5756 10595 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(postrm)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6416 10541(in)m
6659(the)s 7007(control)s 7739(area)s 8196(of)s 8467(the)s
0 10301(package.)m 888(The)s 3(y)k 1431(must)s 1956(be)s
2238(proper)s 2922(e)s 3(x)k 3(ectuable)k 3994(\207les;)s
4504(if)s 4721(the)s 3(y)k 5184(are)s 5531(scripts)s
6205(\(which)s 6926(is)s 7136(recommended\))s 8619(the)s 3(y)k
0 10061(must)m 525(start)s 995(with)s 1477(the)s 1825(usual)s
gsave
2385 10115 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(#!)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2645 10061(con)m 9(v)k 3(ention.)k 3801(The)s 3(y)k
4344(should)s 5041(be)s 5323(readable)s 6188(and)s 6592(e)s 3(x)k 3(ecutable)k
7664(to)s 7903(an)s 3(yone,)k 8699(and)s 0 9821(not)m
366(w)s 2(orld-writeable.)k gsave
0 9467 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 9413(looks)m 1030(at)s 1262(the)s
1610(e)s 3(xit)k 2025(status)s 2620(from)s 3144(these)s
3691(scripts.)s 4418(It)s 4623(is)s 4833(important)s 5822(that)s
6240(the)s 3(y)k 6703(e)s 3(xit)k 7118(with)s
7600(a)s 7766(non-zero)s 0 9173(status)m 589(if)s 800(there)s
1326(is)s 1530(an)s 1807(error)s 9(,)k 2361(so)s
2621(that)s gsave
3033 9227 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3486 9173(can)m 3869(stop)s 4314(its)s 4584(processing.)s
5705(F)s 3(or)k 6087(shell)s 6587(scripts)s 7255(this)s
7644(means)s 8300(that)s 8711(you)s 240 fnt83 0 8935(almost)m
695(always)s 240 fnt82 1408 8933(need)m 1911(to)s 2143(use)s
gsave
2511 8987 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(set)m 574(\211e)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3164 8933(\(this)m 3632(is)s 3835(usually)s 4573(true)s
4993(when)s 5562(writing)s 6298(shell)s 6797(scripts,)s 7520(in)s
7756(f)s 2(act\).)k 8287(It)s 8485(is)s 8688(also)s
0 8693(important,)m 1036(of)s 1307(course,)s 2038(that)s 2456(the)s 3(y)k
2919(don')s 4(t)k 3480(e)s 3(xit)k 3895(with)s
4377(a)s 4543(non-zero)s 5446(status)s 6041(if)s 6258(e)s 6(v)k 3(erything)k
7325(went)s 7850(well.)s 0 8285(It)m 205(is)s 415(necessary)s
1398(for)s 1736(the)s 2084(error)s 2607(reco)s 3(v)k 3(ery)k
3491(procedures)s 4591(that)s 5009(the)s 5357(scripts)s 6031(be)s
6313(idempotent:)s 7495(ie,)s 7774(in)s 9(v)k 4(oking)k
8666(the)s 0 8045(same)m 532(script)s 1106(se)s 6(v)k 3(eral)k
1812(times)s 2364(in)s 2591(the)s 2923(same)s 3454(situation)s
4318(should)s 4999(do)s 5276(no)s 5553(harm.)s 6132(If)s
6346(the)s 6678(\207rst)s 7093(call)s 7476(f)s 2(ailed,)k
8108(or)s 8351(aborted)s 0 7805(half)m 443(w)s 2(ay)k
894(through)s 1696(for)s 2034(some)s 2595(reason,)s 3326(the)s
3674(second)s 4397(call)s 4796(should)s 5493(merely)s 6210(do)s
6503(the)s 6851(things)s 7487(that)s 7905(were)s 8425(left)s
0 7565(undone)m 762(the)s 1110(\207rst)s 1541(time,)s 2072(if)s
2289(an)s 3(y)k 15(,)k 2724(and)s 3128(e)s 3(xit)k
3543(with)s 4025(a)s 4191(success)s 4959(status.)s 0 7157(When)m
629(a)s 795(package)s 1635(is)s 1845(upgraded)s 2794(a)s
2960(combination)s 4213(of)s 4484(the)s 4832(scripts)s 5506(from)s
6030(the)s 6378(old)s 6742(and)s 7146(ne)s 6(w)k
7593(packages)s 8521(is)s 0 6917(called)m 628(in)s 871(amongst)s
1742(the)s 2090(other)s 2641(steps)s 3170(of)s 3441(the)s
3789(upgrade)s 4616(procedure.)s 5676(If)s 5906(your)s 6405(scripts)s
7079(are)s 7426(going)s 8025(to)s 8264(be)s 8546(at)s
8778(all)s 0 6677(complicated)m 1226(you)s 1641(need)s 2151(to)s
2390(be)s 2672(a)s 3(w)k 2(are)k 3293(of)s
3564(this,)s 4016(and)s 4420(may)s 4886(need)s 5396(to)s
5635(check)s 6254(the)s 6602(ar)s 4(guments)k 7645(to)s
7884(your)s 8383(scripts.)s 0 6269(Broadly)m 825(speaking)s 1729(the)s
gsave
2077 6323 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(preinst)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2837 6269(is)m 3047(called)s 3675(before)s 4341(\(a)s 4586(particular)s
5560(v)s 3(ersion)k 6318(of\))s 6645(a)s 6811(package)s
7651(is)s 7861(installed,)s 0 6029(and)m 403(the)s gsave
749 6083 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(postinst)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1609 6029(afterw)m 2(ards;)k
2724(the)s gsave
3071 6083 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(prerm)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3629 6029(before)m 4294(\(a)s 4537(v)s 3(ersion)k
5293(of\))s 5619(a)s 5783(package)s 6622(is)s 6830(remo)s 3(v)k 3(ed)k
7718(and)s 8120(the)s gsave
8466 6083 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(postrm)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 5789(afterw)m 2(ards.)k gsave
0 4765 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 66(6.2.)m 628(Summary)s 2050(of)s 2413(ways)s
3160(maintainer)s 4743(scripts)s 5718(ar)s 5(e)k 6232(called)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 4303(\213)m 240 fnt83 480 4305(ne)m 3(w-pr)k 8(einst)k
gsave
1662 4357 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(install)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 4063(\213)m 240 fnt83 480 4065(ne)m 3(w-pr)k 8(einst)k
gsave
1662 4117 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(install)m 
grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor
2422 4065(old-ver)m 2(sion)k 240 fnt82 0 3823(\213)m 240 fnt83
480 3825(ne)m 3(w-pr)k 8(einst)k gsave
1662 3877 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(upgrade)m 
grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 2422 3825(old-ver)m 2(sion)k
240 fnt82 0 3583(\213)m 240 fnt83 480 3585(old-pr)m 8(einst)k
gsave
1585 3637 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(abort\211upgrade)m 
grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor
2946 3585(ne)m 3(w-ver)k 2(sion)k 240 fnt82 0 3073(\213)m
240 fnt83 480 3075(postinst)m gsave
1288 3127 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(configure)m

grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 2249 3075(most-r)m 8(ecently-con\207gur)k 8(ed-ver)k 2(sion)k
240 fnt82 0 2833(\213)m 240 fnt83 480 2835(old-postinst)m gsave
1673 2887 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(abort\211upgrade)m 
grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 3034 2835(ne)m 3(w)k
3473(ver)s 2(sion)k 240 fnt82 0 2593(\213)m 240 fnt83
480 2595(con\210ictor')m 9(s-postinst)k gsave
2447 2647 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(abort\211remove)m

grestore
gsave
3768 2647 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(in\211favour)m 
grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor
4729 2595(pac)m 4(ka)k 2(g)k 2(e)k 5572(ne)s 3(w-ver)k 2(sion)k
240 fnt82 0 2353(\213)m 240 fnt83 480 2355(decon\207gur)m 8(ed')k 9(s-postinst)k
gsave
2773 2407 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(abort\211deconfigure)m 
grestore
gsave
4595 2407 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(in\211favour)m 
grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 5556 2355(failed-install-pac)m 4(ka)k 2(g)k 2(e)k
7698(ver)s 2(sion)k gsave
480 2167 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(removing)m

grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 1341 2115(con\210icting-pac)m 4(ka)k 2(g)k 2(e)k
3273(ver)s 2(sion)k 240 fnt82 0 1603(\213)m 240 fnt83
480 1605(pr)m 8(erm)k gsave
1113 1657 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(remove)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 1363(\213)m 240 fnt83 480 1365(old-pr)m 8(erm)k
gsave
1498 1417 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(upgrade)m 
grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor
2258 1365(ne)m 3(w-ver)k 2(sion)k 240 fnt82 0 1123(\213)m
240 fnt83 480 1125(ne)m 3(w-pr)k 8(erm)k gsave
1575 1177 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(failed\211upgrade)m 
grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 3036 1125(old-ver)m 2(sion)k
240 fnt82 0 883(\213)m 240 fnt83 480 885(con\210ictor')m 9(s-pr)k 8(erm)k
gsave
2272 937 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(remove)m 
grestore
gsave
2932 937 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(in\211favour)m 
grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 3953 885(pac)m 4(ka)k 2(g)k 2(e)k
4796(ne)s 3(w-ver)k 2(sion)k gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 52(programmers')m 1846(manual)s
4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s
7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 28 28
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
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(28)m 240 fnt82 0 13249(\213)m
240 fnt83 480 13251(decon\207gur)m 8(ed')k 9(s-pr)k 8(erm)k
gsave
2598 13303 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(deconfigure)m 
grestore
gsave
3819 13303 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(in\211favour)m 
grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 4780 13251(pac)m 4(ka)k 2(g)k 2(e-being-installed)k
7149(ver)s 2(sion)k gsave
7965 13303 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(removing)m

grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 480 13011(con\210icting-pac)m 4(ka)k 2(g)k 2(e)k
2412(ver)s 2(sion)k 240 fnt82 0 12499(\213)m 240 fnt83
480 12501(postrm)m gsave
1201 12553 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(remove)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 12259(\213)m 240 fnt83 480 12261(postrm)m gsave
1201 12313 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(purge)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 12019(\213)m
240 fnt83 480 12021(old-postrm)m gsave
1586 12073 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(upgrade)m

grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 2346 12021(ne)m 3(w-ver)k 2(sion)k
240 fnt82 0 11779(\213)m 240 fnt83 480 11781(ne)m 3(w-postrm)k
gsave
1663 11833 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(failed\211upgrade)m 
grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor
3124 11781(old-ver)m 2(sion)k 240 fnt82 0 11539(\213)m 240 fnt83
480 11541(ne)m 3(w-postrm)k gsave
1663 11593 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(abort\211install)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 11299(\213)m 240 fnt83 480 11301(ne)m 3(w-postrm)k
gsave
1663 11353 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(abort\211install)m 
grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor
3024 11301(old-ver)m 2(sion)k 240 fnt82 0 11059(\213)m 240 fnt83
480 11061(ne)m 3(w-postrm)k gsave
1663 11113 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(abort\211upgrade)m

grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 3024 11061(old-ver)m 2(sion)k 240 fnt82
0 10819(\213)m 240 fnt83 480 10821(disappear)m 8(er')k 9(s-postrm)k
gsave
2592 10873 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(disappear)m 
grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor
3553 10821(o)m 2(verwriter)k 4625(ne)s 3(w-ver)k 2(sion)k
gsave
0 9693 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(6.3.)m 628(Details)s 1639(of)s
2002(unpack)s 3088(phase)s 3943(of)s 4306(installation)s 5903(or)s
6282(upgrade)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 9231(The)m 428(procedure)s
1440(on)s 1737(installation/upgrade/o)s 3(v)k 3(erwrite/disappear)k 5652(\(ie,)s
6010(when)s 6586(running)s gsave
7384 9285 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m
719(\211\211unpack)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8685 9231(,)m 8792(or)s
0 8991(the)m 339(unpack)s 1082(stage)s 1619(of)s gsave
1880 9045 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 718(\211\211install)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3281 8991(\))m 3399(is)s 3599(as)s 3839(follo)s 6(ws.)k
4644(In)s 4890(each)s 5375(case)s 5832(if)s 6039(an)s
6312(error)s 6825(occurs)s 7490(the)s 7828(actions)s 8546(in)s
8779(are)s 0 8751(general)m 758(run)s 1134(backw)s 2(ards)k
2206(-)s 2334(this)s 2730(means)s 3392(that)s 3810(the)s
4158(maintainer)s 5239(scripts)s 5913(are)s 6260(run)s 6636(with)s
7118(dif)s 6(ferent)k 7993(ar)s 4(guments)k 0 8511(in)m
243(re)s 6(v)k 3(erse)k 979(order)s 13(.)k
1574(These)s 2201(are)s 2548(the)s 2896(`error)s 3498(unwind')s
4329(calls)s 4817(listed)s 5392(belo)s 6(w)k 15(.)k
0 8103(1.)m 480(i.)s 960(If)s 1190(a)s 1356(v)s 3(ersion)k
2114(the)s 2462(package)s 3302(is)s 3512(already)s 4269(installed,)s
5185(call)s gsave
1440 7917 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(old\211pr)m 8(erm)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1564 -52(upgrade)m gsave
2716 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(ne)m 3(w\211ver)k 2(sion)k 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
480 7364(ii.)m 960(If)s 1190(this)s 1586(gi)s 6(v)k 3(es)k
2133(an)s 2416(error)s 2939(\(ie,)s 3297(a)s 3463(non-zero)s
4366(e)s 3(xit)k 4781(status\),)s 5511(dpkg)s 6044(will)s
6470(attempt)s 7246(instead:)s gsave
1440 7178 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ne)m 3(w\211pr)k 8(erm)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1673 -52(failed\211upgrade)m gsave
3833 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(old\211ver)m 2(sion)k 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 960 6865(Error)m
1523(unwind,)s 2349(for)s 2687(both)s 3170(the)s 3518(abo)s 3(v)k 3(e)k
4140(cases:)s gsave
1440 6679 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(old\211postinst)m 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 1813 -52(abort\211upgrade)m gsave
3829 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ne)m 3(w\211ver)k 2(sion)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6126(2.)m 480(If)s 710(a)s
876(`con\210icting')s 2090(package)s 2930(is)s 3140(being)s 3725(remo)s 3(v)k 3(ed)k
4614(at)s 4846(the)s 5194(same)s 5741(time:)s 480 5718(i.)m
960(If)s 1190(an)s 3(y)k 1587(packages)s 2515(depended)s
3491(on)s 3788(that)s 4206(con\210icting)s 5282(package)s 6122(and)s
gsave
6526 5772 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211\211auto\211deconfigure)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8388 5718(is)m 960 5478(speci\207ed,)m 1917(call,)s 2368(for)s 2706(each)s
3201(such)s 3697(package:)s gsave
1440 5292 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(decon\207gur)m 8(ed')k 9(s\211pr)k 8(erm)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 3128 -52(deconfigure)m 4856(\\)s 576 -292(in\211favour)m
gsave
2016 -240 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e\211being\211installed)k

grestore
gsave
5559 -240 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ver)m 2(sion)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 6692 -292(\\)m 576 -532(removing)m gsave
1872 -480 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(con\210icting\211pac)m 4(ka)k 2(g)k 2(e)k 
grestore
gsave
4736 -480 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(ver)m 2(sion)k 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
960 4499(Error)m 1523(unwind:)s gsave
1440 4313 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(decon\207gur)m 8(ed')k 9(s\211postinst)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 3377 -52(abort\211deconfigure)m 5969(\\)s 576 -292(in\211favour)m
gsave
2016 -240 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e\211being\211installed\211b)k 4(ut\211failed)k

grestore
gsave
7103 -240 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ver)m 2(sion)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 8236 -292(\\)m 576 -532(removing)m gsave
1872 -480 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(con\210icting\211pac)m 4(ka)k 2(g)k 2(e)k 
grestore
gsave
4736 -480 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(ver)m 2(sion)k 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
960 3520(The)m 1385(decon\207gured)s 2689(packages)s 3613(are)s 3956(mark)s 2(ed)k
4725(as)s 4972(requiring)s 5897(con\207guration,)s 7276(so)s 7538(that)s
7952(if)s gsave
8165 3574 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211\211install)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 960 3280(is)m 1170(used)s 1667(the)s 3(y)k
2130(will)s 2556(be)s 2838(con\207gured)s 3920(ag)s 1(ain)k
4494(if)s 4711(possible.)s 480 2825(ii.)m 960(T)s 19(o)k
1260(prepare)s 2032(for)s 2370(remo)s 3(v)k 6(al)k
3199(of)s 3470(the)s 3818(con\210icting)s 4894(package,)s 5785(call:)s
gsave
1440 2639 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(con\210ictor')m 9(s\211pr)k 8(erm)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 2664 -52(remove)m 3672(in\211favour)s gsave
5112 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
gsave
6368 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ne)m 3(w\211ver)k 2(sion)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 960 2326(Error)m 1523(unwind:)s gsave
1440 2140 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(con\210ictor')m 9(s\211postinst)k 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor
2913 -52(abort\211remove)m 4785(\\)s 576 -292(in\211favour)m gsave
2016 -240 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(pac)m 4(ka)k 2(g)k 2(e)k 
grestore
gsave
3273 -240 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(ne)m 3(w\211ver)k 2(sion)k 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 1347(3.)m 480(i.)s 960(If)s 1190(the)s
1538(package)s 2378(is)s 2588(being)s 3173(upgraded,)s 4171(call:)s
gsave
1440 1161 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ne)m 3(w\211pr)k 8(einst)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1797 -52(upgrade)m gsave
2948 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(old\211ver)m 2(sion)k 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 29 29
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8832 13842(29)m 240 fnt82 480 13251(ii.)m
960(Otherwise,)s 2049(if)s 2266(the)s 2614(package)s 3454(had)s
3858(some)s 4419(con\207guration)s 5752(\207les)s 6201(from)s 6725(a)s
6891(pre)s 6(vious)k 7760(v)s 3(ersion)k 960 13011(installed)m
1827(\(ie,)s 2185(it)s 2377(is)s 2587(in)s 2830(the)s
3178(`con\207guration)s 4590(\207les)s 5039(only')s 5577(state\):)s gsave
1440 12825 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(ne)m 3(w\211pr)k 8(einst)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 1797 -52(install)m gsave
2949 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(old\211ver)m 2(sion)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 12272(iii.)m 960(Otherwise)s 1998(\(ie,)s
2356(the)s 2704(package)s 3544(w)s 2(as)k 3965(completely)s
5081(pur)s 4(ged\):)k gsave
1440 12086 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ne)m 3(w\211pr)k 8(einst)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1797 -52(install)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
960 11773(Error)m 1523(unwind)s 2300(v)s 3(ersions,)k 3201(respecti)s 6(v)k 3(ely:)k
gsave
1440 11587 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ne)m 3(w\211postrm)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 1799 -52(abort\211upgrade)m gsave
3815 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(old\211ver)m 2(sion)k

grestore
gsave
0 -240 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ne)m 3(w\211postrm)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 1799 -292(abort\211install)m gsave
3815 -240 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(old\211ver)m 2(sion)k

grestore
gsave
0 -480 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ne)m 3(w\211postrm)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 1799 -532(abort\211install)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 10554(4.)m
480(The)s 908(ne)s 6(w)k 1355(package')s 13(s)k
2349(\207les)s 2798(are)s 3145(unpack)s 2(ed,)k 4168(o)s 3(v)k 3(erwriting)k
5330(an)s 3(y)k 5727(that)s 6145(may)s 6611(be)s
6893(on)s 7190(the)s 7538(system)s 8262(already)s 15(,)k
480 10314(for)m 801(e)s 3(xample)k 1646(an)s 3(y)k
2025(from)s 2531(the)s 2861(old)s 3208(v)s 3(ersion)k
3948(of)s 4201(the)s 4531(same)s 5060(package)s 5883(or)s
6124(from)s 6630(another)s 7389(package)s 8211(\(backups)s 480 10074(of)m
751(the)s 1099(old)s 1463(\207les)s 1912(are)s 2259(left)s
2636(around,)s 3408(and)s 3812(if)s 4029(an)s 3(ything)k
4917(goes)s 5407(wrong)s 6072(dpkg)s 6605(will)s 7031(attempt)s
7807(to)s 8046(put)s 8412(them)s 480 9834(back)m 993(as)s
1243(part)s 1674(of)s 1945(the)s 2293(error)s 2816(unwind\).)s
480 9426(It)m 685(is)s 895(an)s 1178(error)s 1701(for)s
2039(a)s 2205(package)s 3045(to)s 3284(contains)s 4132(\207les)s
4581(which)s 5223(are)s 5570(on)s 5867(the)s 6215(system)s
6939(in)s 7182(another)s 7959(package,)s 480 9186(unless)m gsave
1129 9240 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Replaces)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1989 9186(is)m
2198(used)s 2694(\(see)s 3133(`)s gsave
3194 9240 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Replaces)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4054 9186(-)m 4181(o)s 3(v)k 3(erwriting)k
5342(\207les)s 5790(and)s 6193(replacing)s 7134(packages',)s 8196(page)s
8703(40\).)s 480 8946(Currently)m 1450(the)s gsave
1798 9000 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211\211force\211overwrite)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3560 8946(\210ag)m 3972(is)s
4182(enabled,)s 5033(do)s 6(wngrading)k 6344(it)s 6536(to)s
6775(a)s 6941(w)s 2(arning,)k 7830(b)s 4(ut)k
8192(this)s 8588(may)s 480 8706(not)m 846(al)s 2(w)k 2(ays)k
1557(be)s 1839(the)s 2187(case.)s 480 8298(P)m 3(ackages)k
1414(which)s 2051(o)s 3(v)k 3(erwrite)k 3011(each)s
3501(other')s 13(s)k 4197(\207les)s 4642(produce)s 5464(beha)s 4(viour)k
6472(which)s 7109(though)s 7827(deterministic)s 480 8058(is)m 690(hard)s
1173(for)s 1511(the)s 1859(system)s 2583(administrator)s 3916(to)s
4155(understand.)s 5309(It)s 5514(can)s 5903(easily)s 6514(lead)s
6970(to)s 7209(`missing')s 8144(programs)s 480 7818(if,)m 732(for)s
1070(e)s 3(xample,)k 1984(a)s 2150(package)s 2990(is)s
3200(installed)s 4067(which)s 4709(o)s 3(v)k 3(erwrites)k
5762(a)s 5928(\207le)s 6289(from)s 6813(another)s 7590(package,)s
8481(and)s 8885(is)s 480 7574(then)m 949(remo)s 3(v)k 3(ed)k
1838(ag)s 1(ain.)k 153 fnt82 2399 7663(1)m 240 fnt82
0 7117(5.)m 480(i.)s 960(If)s 1190(the)s 1538(package)s
2378(is)s 2588(being)s 3173(upgraded,)s 4171(call)s gsave
1440 6931 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(old\211postrm)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1689 -52(upgrade)m
gsave
2840 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(ne)m 3(w\211ver)k 2(sion)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 6378(ii.)m 960(If)s 1190(this)s
1586(f)s 2(ails,)k gsave
2101 6432 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2561 6378(will)m 2987(attempt:)s gsave
1440 6192 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(ne)m 3(w\211postrm)k 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor
1798 -52(failed\211upgrade)m gsave
3957 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(old\211ver)m 2(sion)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 960 5879(Error)m 1523(unwind,)s 2349(for)s
2687(both)s 3170(cases:)s gsave
1440 5693 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(old\211pr)m 8(einst)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1688 -52(abort\211upgrade)m gsave
3704 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(ne)m 3(w\211ver)k 2(sion)k 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
480 5081(This)m 956(is)s 1166(the)s 1514(point)s 2066(of)s
2337(no)s 2630(return)s 3257(-)s 3385(if)s gsave
3602 5135 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4062 5081(gets)m
4498(this)s 4894(f)s 2(ar)k 9(,)k 5254(it)s
5446(w)s 2(on')k 4(t)k 6058(back)s 6571(of)s 6(f)k
6915(past)s 7360(this)s 7756(point)s 8308(if)s 8525(an)s
480 4841(error)m 992(occurs.)s 1709(This)s 2174(will)s 2589(lea)s 4(v)k 3(e)k
3131(the)s 3468(package)s 4297(in)s 4529(a)s 4684(f)s 2(airly)k
5241(bad)s 5634(state,)s 6167(which)s 6798(will)s 7213(require)s
7934(a)s 8089(successful)s 480 4601(reinstallation)m 1783(to)s 2022(clear)s
2545(up,)s 2892(b)s 4(ut)k 3254(it')s 13(s)k
3596(when)s gsave
4172 4655 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4632 4601(starts)m 5186(doing)s 5785(things)s 6421(that)s
6839(are)s 7186(irre)s 6(v)k 3(ersible.)k 0 4145(6.)m
480(An)s 3(y)k 944(\207les)s 1393(which)s 2035(were)s
2555(in)s 2798(the)s 3146(old)s 3510(v)s 3(ersion)k
4268(of)s 4539(the)s 4887(package)s 5727(b)s 4(ut)k
6089(not)s 6455(in)s 6698(the)s 7046(ne)s 6(w)k
7493(are)s 7840(remo)s 3(v)k 3(ed.)k 0 3690(7.)m
480(The)s 908(ne)s 6(w)k 1355(\207le)s 1716(list)s
2067(replaces)s 2900(the)s 3248(old.)s 0 3235(8.)m 480(The)s
908(ne)s 6(w)k 1355(maintainer)s 2436(scripts)s 3110(replace)s
3855(the)s 4203(old.)s 0 2780(9.)m 480(An)s 3(y)k
944(packages)s 1872(all)s 2165(of)s 2436(whose)s 3104(\207les)s
3553(ha)s 4(v)k 3(e)k 4054(been)s 4563(o)s 3(v)k 3(erwritten)k
5715(during)s 6393(the)s 6741(installation,)s 7909(and)s 8313(which)s
480 2540(aren')m 4(t)k 1092(required)s 1946(for)s 2284(dependencies,)s
3680(are)s 4027(considered)s 5121(to)s 5360(ha)s 4(v)k 3(e)k
5861(been)s 6370(remo)s 3(v)k 3(ed.)k 7305(F)s 3(or)k
7694(each)s 8189(such)s 480 2300(package,)m 480 1892(i.)m gsave
960 1946 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1420 1892(calls:)m
gsave
1440 1706 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(disappear)m 8(er')k 9(s\211postrm)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 3119 -52(disappear)m 4559(\\)s gsave
575 -240 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(o)m 2(verwriter)k 
grestore
gsave
2156 -240 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(o)m 2(verwriter\211ver)k 2(sion)k 
grestore

grestore
gsave
0 948 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor
0 753(1)m 192 fnt82 58 683(P)m 2(art)k 411(of)s
627(the)s 906(problem)s 1592(is)s 1760(due)s 2082(to)s
2274(what)s 2694(is)s 2862(ar)s 3(guably)k 3573(a)s
3706(b)s 3(ug)k 4034(in)s gsave
4229 726 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor
0 -42(dpkg)m 
grestore
192 fnt82 0.0 0.0 0.0 setrgbcolor 4548 683(.)m gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 52(programmers')m
1846(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s
6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 30 30
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(30)m 240 fnt82 480 13251(ii.)m
960(The)s 1388(package')s 13(s)k 2382(maintainer)s 3463(scripts)s
4137(are)s 4484(remo)s 3(v)k 3(ed.)k 480 12796(iii.)m
960(It)s 1165(is)s 1375(noted)s 1965(in)s 2208(the)s
2556(status)s 3151(database)s 4030(as)s 4280(being)s 4865(in)s
5108(a)s 5274(sane)s 5755(state,)s 6299(namely)s 7057(not)s
7423(installed)s 8290(\(an)s 3(y)k 960 12556(conf\207les)m 1834(it)s
2026(may)s 2492(ha)s 4(v)k 3(e)k 2993(are)s
3340(ignored,)s 4178(rather)s 4794(than)s 5263(being)s 5848(remo)s 3(v)k 3(ed)k
6737(by)s gsave
7031 12610 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7431 12556(\).)m 7614(Note)s 8135(that)s 960 12316(disappearing)m
2235(packages)s 3163(do)s 3456(not)s 3822(ha)s 4(v)k 3(e)k
4323(their)s 4820(prerm)s 5450(called,)s 6127(because)s gsave
6940 12370 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7400 12316(doesn')m 4(t)k
8160(kno)s 6(w)k 8741(in)s 960 12076(adv)m 6(ance)k
1794(that)s 2212(the)s 2560(package)s 3400(is)s 3610(going)s
4209(to)s 4448(v)s 6(anish.)k 0 11621(10.)m 480(An)s 3(y)k
930(\207les)s 1364(in)s 1592(the)s 1925(package)s 2751(we')s 12(re)k
3323(unpacking)s 4359(that)s 4762(are)s 5095(also)s 5518(listed)s
6078(in)s 6306(the)s 6640(\207le)s 6986(lists)s 7406(of)s
7662(other)s 8198(packages)s 480 11381(are)m 827(remo)s 3(v)k 3(ed)k
1716(from)s 2240(those)s 2801(lists.)s 3289(\(This)s 3844(will)s
4270(lobotomise)s 5389(the)s 5737(\207le)s 6098(list)s 6449(of)s
6720(the)s 7068(`con\210icting')s 8282(package)s 480 11141(if)m 697(there)s
1230(is)s 1440(one.\))s 0 10696(11.)m 480(The)s 908(backup)s
1653(\207les)s 2102(made)s 2676(during)s 3354(installation,)s 4522(abo)s 3(v)k 3(e,)k
5195(are)s 5542(deleted.)s 0 10241(12.)m 480(The)s 908(ne)s 6(w)k
1355(package')s 13(s)k 2349(status)s 2944(is)s 3154(no)s 6(w)k
3615(sane,)s 4147(and)s 4551(recorded)s 5445(as)s 5695(`unpack)s 2(ed'.)k
6873(Here)s 7393(is)s 7603(another)s 8380(point)s 480 10001(of)m
751(no)s 1044(return)s 1671(-)s 1799(if)s 2016(the)s
2364(con\210icting)s 3440(package')s 13(s)k 4434(remo)s 3(v)k 6(al)k
5263(f)s 2(ails)k 5722(we)s 6057(do)s 6350(not)s
6716(unwind)s 7493(the)s 7841(rest)s 8245(of)s 8516(the)s
480 9761(installation;)m 1653(the)s 2001(con\210icting)s 3077(package)s 3917(is)s
4127(left)s 4504(in)s 4747(a)s 4913(half-remo)s 3(v)k 3(ed)k
6252(limbo.)s 0 9306(13.)m 480(If)s 710(there)s 1243(w)s 2(as)k
1664(a)s 1830(con\210icting)s 2906(package)s 3746(we)s 4081(go)s
4374(and)s 4778(do)s 5071(the)s 5419(remo)s 3(v)k 6(al)k
6248(actions)s 6976(\(described)s 8029(belo)s 6(w\),)k 480 9066(starting)m
1247(with)s 1727(the)s 2073(remo)s 3(v)k 6(al)k
2900(of)s 3169(the)s 3515(con\210icting)s 4589(package')s 13(s)k
5581(\207les)s 6028(\(an)s 3(y)k 6502(that)s 6918(are)s
7263(also)s 7699(in)s 7940(the)s 8286(package)s 480 8826(being)m
1056(installed)s 1914(ha)s 4(v)k 3(e)k 2406(already)s
3154(been)s 3654(remo)s 3(v)k 3(ed)k 4534(from)s
5049(the)s 5388(con\210icting)s 6455(package')s 13(s)k 7440(\207le)s
7792(list,)s 8181(and)s 8576(so)s 8833(do)s 480 8586(not)m
846(get)s 1198(remo)s 3(v)k 3(ed)k 2087(no)s 6(w\).)k
gsave
0 7456 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(6.4.)m 628(Details)s 1639(of)s
2002(con\207guration)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6994(When)m 629(we)s
964(con\207gure)s 1924(a)s 2090(package)s 2930(\(this)s 3405(happens)s
4241(with)s gsave
4723 7048 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 718(\211\211install)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6124 6994(,)m 6231(or)s 6490(with)s
gsave
6972 7048 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211\211configure)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8073 6994(\),)m 8259(we)s 8594(\207rst)s 0 6754(update)m 694(the)s
1042(conf\207les)s 1916(and)s 2320(then)s 2789(call:)s gsave
480 6568 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(postinst)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1207 -52(configure)m
gsave
2647 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(most\211r)m 8(ecently\211con\207gur)k 8(ed\211ver)k 2(sion)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 5956(No)m 346(attempt)s 1122(is)s
1332(made)s 1906(to)s 2145(unwind)s 2922(after)s 3418(errors)s
4025(during)s 4703(con\207guration.)s 0 5548(If)m 230(there)s 763(is)s
973(no)s 1266(most)s 1791(recently)s 2614(con\207gured)s 3696(v)s 3(ersion)k
gsave
4454 5602 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4914 5548(will)m 5340(pass)s 5803(a)s 5969(null)s 6396(ar)s 4(gument;)k
7407(older)s 7958(v)s 3(ersions)k 8803(of)s 0 5308(dpkg)m
531(may)s 994(pass)s gsave
1455 5362 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(<unknown>)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2413 5308(\(including)m 3447(the)s 3792(angle)s
4364(brack)s 2(ets\))k 5283(in)s 5524(this)s 5917(case.)s
6430(Ev)s 3(en)k 6973(older)s 7522(ones)s 8009(do)s
8300(not)s 8663(pass)s 0 5068(a)m 166(second)s 889(ar)s 4(gument)k
1848(at)s 2080(all,)s 2425(under)s 3030(an)s 3(y)k
3427(circumstances.)s gsave
0 4044 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(6.5.)m 628(Details)s
1639(of)s 2002(r)s 5(emo)k 3(v)k 3(al)k
3182(and/or)s 4163(con\207guration)s 6064(pur)s 3(ging)k 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 3582(1.)m gsave
960 3636 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pr)m 8(erm)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 956 -52(remove)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 3083(2.)m 480(The)s 908(package')s 13(s)k 1902(\207les)s
2351(are)s 2698(remo)s 3(v)k 3(ed)k 3587(\(e)s 3(xcept)k
4347(conf\207les\).)s 0 2629(3.)m gsave
960 2683 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(postrm)m

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1081 -52(remove)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 2130(4.)m 480(All)s 840(the)s 1188(maintainer)s 2269(scripts)s
2943(e)s 3(xcept)k 3624(the)s 3972(postrm)s 4696(are)s
5043(remo)s 3(v)k 3(ed.)k 480 1722(If)m 695(we)s
1015(aren')s 4(t)k 1611(pur)s 4(ging)k 2390(the)s
2723(package)s 3547(we)s 3867(stop)s 4303(here.)s 4803(Note)s
5309(that)s 5711(packages)s 6624(which)s 7251(ha)s 4(v)k 3(e)k
7736(no)s 8014(postrm)s 8722(and)s 480 1482(no)m 765(conf\207les)s
1630(are)s 1968(automatically)s 3313(pur)s 4(ged)k 4023(when)s
4590(remo)s 3(v)k 3(ed,)k 5519(as)s 5760(there)s
6284(is)s 6485(no)s 6769(dif)s 6(ference)k 7777(e)s 3(xcept)k
8449(for)s 8778(the)s gsave
480 1296 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 940 1242(status.)m 0 804(5.)m 480(The)s
908(conf\207les)s 1782(and)s 2186(an)s 3(y)k 2583(backup)s
3328(\207les)s 3777(\()s gsave
3850 858 translate
0.6953 1.0000 scale

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3950 804(-\207les,)m
gsave
4534 858 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(#*#)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4894 804(\207les,)m gsave
5399 858 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(%)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5499 804(-\207les,)m gsave
6083 858 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.dpkg\211{old,new,tmp})m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7985 804(,)m 8092(etc.\))s 8558(are)s
0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s
2751(23)s 3035(August)s 3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s

grestore

grestore

pgsave restore
showpage

%%Page: 31 31
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8839 13842(31)m 240 fnt82 480 13251(remo)m 3(v)k 3(ed.)k
0 12844(6.)m gsave
960 12898 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(postrm)m 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 1082 -52(purge)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 12345(7.)m
480(The)s 908(package')s 13(s)k 1902(\207le)s 2263(list)s
2614(is)s 2824(remo)s 3(v)k 3(ed.)k 0 11831(No)m
346(attempt)s 1122(is)s 1332(made)s 1906(to)s 2145(unwind)s
2922(after)s 3418(errors)s 4025(during)s 4703(remo)s 3(v)k 6(al.)k
gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s
6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s

grestore

grestore

pgsave restore
showpage

%%Page: 32 32
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(32)m gsave
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
0 70(7.)m 412(Descriptions)s 2296(of)s 2683(packages)s 4079(-)s
4262(the)s gsave
4793 148 translate
0.6953 1.0000 scale
340 fnt31 0.0 0.0 0.0 setrgbcolor 0 -74(Description)m 
grestore
340 fnt84
0.0 0.0 0.0 setrgbcolor 6438 70(\207eld)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 12264(The)m
gsave
428 12318 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Description)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1589 12264(control)m 2321(\207le)s 2682(\207eld)s 3165(is)s 3375(used)s
3872(by)s gsave
4166 12318 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4926 12264(when)m 5502(the)s 5850(user)s 6308(is)s
6518(selecting)s 7420(which)s 8062(packages)s 0 12024(to)m 239(install)s
877(and)s 1281(by)s gsave
1575 12078 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2035 12024(when)m 2611(it)s 2803(displays)s
3638(information)s 4823(about)s 5415(the)s 5763(status)s 6358(of)s
6629(packages)s 7557(and)s 7961(so)s 8227(forth.)s 8795(It)s
0 11784(is)m 210(included)s 1092(on)s 1389(the)s 1737(FTP)s
2206(site)s 2593(in)s 2836(the)s gsave
3184 11838 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Packages)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4045 11784(\207les,)m 4550(and)s
4954(may)s 5420(also)s 5858(be)s 6140(used)s 6637(by)s
6931(the)s 7279(Debian)s 8027(WWW)s 0 11544(pages.)m 0 11136(The)m
425(description)s 1540(is)s 1747(intended)s 2625(to)s 2861(describe)s
3709(the)s 4054(program)s 4920(to)s 5156(a)s 5318(user)s
5773(who)s 6235(has)s 6602(ne)s 6(v)k 3(er)k
7180(met)s 7595(it)s 7783(before)s 8446(so)s 8708(that)s
0 10896(the)m 3(y)k 463(kno)s 6(w)k 1044(whether)s
1874(the)s 3(y)k 2337(w)s 2(ant)k 2860(to)s
3099(install)s 3737(it.)s 3973(It)s 4178(should)s 4875(also)s
5313(gi)s 6(v)k 3(e)k 5772(information)s 6957(about)s
7549(the)s 7897(signi\207cant)s 0 10656(dependencies)m 1340(and)s 1744(con\210icts)s
2605(between)s 3459(this)s 3855(package)s 4695(and)s 5099(others,)s
5790(so)s 6056(that)s 6474(the)s 6822(user)s 7280(kno)s 6(ws)k
7951(wh)s 1(y)k 8417(these)s 0 10416(dependencies)m 1340(and)s
1744(con\210icts)s 2605(ha)s 4(v)k 3(e)k 3106(been)s
3615(declared.)s 0 10008(The)m 428(\207eld')s 13(s)k 1063(format)s
1759(is)s 1969(as)s 2219(follo)s 6(ws:)k gsave
480 9822 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Description:)m gsave
1872 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(single)m
624(line)s 1035(synopsis)s 
grestore
gsave
144 -240 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(e)m 4(xtended)k
912(description)s 2042(o)s 2(ver)k 2530(se)s 3(ver)k 3(al)k
3274(lines)s 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 8970(The)m 428(synopsis)s
1304(is)s 1514(often)s 2062(printed)s 2797(in)s 3040(lists)s
3475(of)s 3746(packages)s 4674(and)s 5078(so)s 5344(forth,)s
5915(and)s 6319(should)s 7016(be)s 7298(as)s 7548(informati)s 6(v)k 3(e)k
8709(as)s 0 8730(possible.)m 888(Ev)s 3(ery)k 1510(package)s
2350(should)s 3047(also)s 3485(ha)s 4(v)k 3(e)k
3986(an)s 4269(e)s 3(xtended)k 5188(description.)s gsave
0 7706 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 66(7.1.)m 628(T)s 23(ypes)k 1493(of)s
1856(f)s 8(ormatting)k 3394(line)s 3964(in)s 4304(the)s
4804(extended)s 6100(description)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 7244(\213)m
480(Those)s 1114(starting)s 1876(with)s 2351(a)s 2509(single)s
3129(space)s 3709(are)s 4049(part)s 4472(of)s 4736(a)s
4895(paragraph.)s 5948(Successi)s 6(v)k 3(e)k 7036(lines)s
7531(of)s 7795(this)s 8184(form)s 8700(will)s 480 7004(be)m
762(w)s 2(ord-wrapped)k 2213(when)s 2789(displayed.)s 3810(The)s
4238(leading)s 4995(space)s 5582(will)s 6008(usually)s 6753(be)s
7035(stripped)s 7863(of)s 6(f.)k 0 6549(\213)m 480(Those)s
1121(starting)s 1890(with)s 2372(tw)s 2(o)k 2782(or)s
3041(more)s 3588(spaces.)s 4316(These)s 4943(will)s 5369(be)s
5651(displayed)s 6626(v)s 3(erbatim.)k 7576(If)s 7806(the)s
8154(display)s 480 6309(cannot)m 1164(be)s 1432(panned)s 2167(horizontally)s
3362(the)s 3695(displaying)s 4731(program)s 5587(will)s 5998(line)s 6(wrap)k
6867(them)s 7390(`hard')s 7992(\(ie,)s 8335(without)s 480 6069(taking)m
1131(account)s 1934(of)s 2204(w)s 2(ord)k 2751(breaks\).)s
3557(If)s 3786(it)s 3978(can)s 4366(the)s 3(y)k
4828(will)s 5253(be)s 5534(allo)s 6(wed)k 6342(to)s
6581(trail)s 7018(of)s 6(f)k 7361(to)s 7599(the)s
7946(right.)s 8500(None,)s 480 5829(one)m 882(or)s 1141(tw)s 2(o)k
1551(initial)s 2162(spaces)s 2837(may)s 3303(be)s 3585(deleted,)s
4382(b)s 4(ut)k 4744(the)s 5092(number)s 5883(of)s
6154(spaces)s 6829(deleted)s 7577(from)s 8101(each)s 8596(line)s
480 5589(will)m 906(be)s 1188(the)s 1536(same)s 2083(\(so)s
2428(that)s 2846(you)s 3261(can)s 3650(ha)s 4(v)k 3(e)k
4151(indenting)s 5108(w)s 2(ork)k 5659(correctly)s 15(,)k
6599(for)s 6937(e)s 3(xample\).)k 0 5134(\213)m 480(Those)s
1114(containing)s 2170(a)s 2329(single)s 2949(space)s 3529(follo)s 6(wed)k
4424(by)s 4711(a)s 4870(single)s 5490(full)s 5869(stop)s
6314(character)s 13(.)k 7272(These)s 7892(are)s 8232(rendered)s
480 4894(as)m 730(blank)s 1323(lines.)s 1878(This)s 2354(is)s
2564(the)s 240 fnt83 2912 4896(only)m 240 fnt82 3380 4894(w)m 2(ay)k
3831(to)s 4070(get)s 4422(a)s 4588(blank)s 5181(line)s
5595(-)s 5723(see)s 6084(belo)s 6(w)k 15(.)k
0 4439(\213)m 480(Those)s 1121(containing)s 2184(a)s 2350(space,)s
2988(a)s 3154(full)s 3540(stop)s 3992(and)s 4396(some)s
4957(more)s 5504(characters.)s 6575(These)s 7202(are)s 7549(for)s
7887(future)s 480 4199(e)m 3(xpansion.)k 1552(Do)s 1898(not)s
2264(use)s 2639(them.)s gsave
0 3069 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(7.2.)m
628(Notes)s 1463(about)s 2323(writing)s 3390(descriptions)s 
grestore
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 2609(Always)m 240 fnt82 746 2607(start)m 1216(e)s 3(xtended)k
2135(description)s 3254(lines)s 3756(with)s 4238(at)s 4470(least)s
4967(one)s 5369(whitespace)s 6487(character)s 13(.)k 7452(Fields)s
8087(in)s 8330(the)s 0 2367(control)m 731(\207le)s 1090(and)s
1493(in)s 1734(the)s 2080(P)s 3(ackages)k 3017(\207le)s
3376(are)s 3721(separated)s 4680(by)s 4972(\207eld)s 5453(names)s
6114(starting)s 6881(in)s 7122(the)s 7469(\207rst)s 7898(column,)s
8721(just)s 0 2123(as)m 231(message)s 1078(header)s 1755(\207elds)s
2305(are)s 2633(in)s 2856(RFC822.)s 3754(F)s 3(or)k 4(getting)k
4777(the)s 5105(whitespace)s 6204(will)s 6611(cause)s gsave
7178 2177 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211deb)m 
grestore
153 fnt82 0.0 0.0 0.0 setrgbcolor 7979 2212(1)m
240 fnt82 8080 2123(to)m 8299(produce)s 0 1883(a)m 166(syntax)s
846(error)s 1369(when)s 1945(trying)s 2569(to)s 2808(b)s 4(uild)k
3354(the)s 3702(package.)s 4590(If)s 4820(you)s 5235(force)s
5781(it)s 5973(to)s 6212(b)s 4(uild)k 6758(an)s 3(yw)k 2(ay)k
gsave
7552 1937 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8012 1883(will)m 8438(refuse)s 0 1643(to)m 239(install)s 877(the)s
1225(resulting)s 2114(mess.)s 240 fnt83 0 1237(Do)m 344(not)s
240 fnt82 712 1235(include)m 1470(an)s 3(y)k 1865(completely)s
240 fnt83 2979 1237(empty)m 240 fnt82 3604 1235(lines.)m 4157(These)s
4782(separate)s 5618(dif)s 6(ferent)k 6491(records)s 7243(in)s
7484(the)s 7830(P)s 3(ackages)k 8765(\207le)s gsave
0 910 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82
0.0 0.0 0.0 setrgbcolor 0 715(1)m 192 fnt82 58 645(V)m 21(ersion)k
688(0.93.23)s 1299(or)s 1506(later)s 10(.)k 240 fnt82
0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s
2751(23)s 3035(August)s 3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s

grestore

grestore

pgsave restore
showpage

%%Page: 33 33
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8833 13842(33)m 240 fnt82 0 13251(and)m
404(dif)s 6(ferent)k 1279(packages)s 2207(in)s 2450(the)s
gsave
2798 13305 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian/control)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4259 13251(\207le,)m 4671(and)s 5075(are)s 5422(forbidden)s 6409(in)s
6652(package)s 7492(control)s 8224(\207les.)s 8725(See)s 0 13011(the)m
348(pre)s 6(vious)k 1217(paragraph)s 2230(for)s 2568(what)s
3093(happens)s 3929(if)s 4146(you)s 4561(get)s 4913(this)s
5309(wrong.)s 0 12603(The)m 428(single)s 1055(line)s 1469(synopsis)s
2345(should)s 3042(be)s 3324(k)s 2(ept)k 3794(brief)s
4316(-)s 4444(certainly)s 5333(under)s 5938(80)s 6233(characters.)s
gsave
7304 12657 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8064 12603(displays)m 0 12363(between)m 844(25)s 1120(and)s 1514(49)s
1795(characters)s 2803(without)s 3584(panning)s 4399(if)s 4606(you')s 12(re)k
5264(using)s 5826(an)s 6099(80-column)s 7183(terminal,)s 8075(depending)s
0 12123(on)m 297(what)s 822(display)s 1567(options)s 2323(are)s
2670(in)s 2913(ef)s 6(fect.)k 0 11715(Do)m 334(not)s
687(include)s 1435(the)s 1770(package)s 2597(name)s 3159(in)s
3389(the)s 3724(synopsis)s 4588(line.)s 5037(The)s 5453(display)s
6185(softw)s 2(are)k 7048(kno)s 6(ws)k 7707(ho)s 6(w)k
8155(to)s 8381(display)s 0 11475(this)m 391(already)s 15(,)k
1181(and)s 1580(you)s 1990(do)s 2278(not)s 2638(need)s
3143(to)s 3377(state)s 3865(it.)s 4096(Remember)s 5200(that)s
5612(in)s 5850(man)s 3(y)k 6428(situations)s 7390(the)s
7733(user)s 8186(may)s 8646(only)s 0 11235(see)m 361(the)s
709(synopsis)s 1585(line)s 1999(-)s 2127(mak)s 2(e)k
2699(it)s 2891(as)s 3141(informati)s 6(v)k 3(e)k
4302(as)s 4552(you)s 4967(can.)s 0 10827(The)m 423(e)s 3(xtended)k
1337(description)s 2451(should)s 3142(describe)s 3989(what)s 4509(the)s
4852(package)s 5686(does)s 6171(and)s 6570(ho)s 6(w)k
7026(it)s 7212(relates)s 7880(to)s 8114(the)s 8457(rest)s
8855(of)s 0 10587(the)m 348(system)s 1072(\(in)s 1394(terms)s
1975(of,)s 2281(for)s 2619(e)s 3(xample,)k 3533(which)s
4175(subsystem)s 5232(it)s 5424(is)s 5634(which)s 6276(part)s
6707(of\).)s 0 10179(The)m 428(blurb)s 986(that)s 1404(comes)s
2066(with)s 2548(a)s 2714(program)s 3584(in)s 3827(its)s
4103(announcements)s 5643(and/or)s gsave
6314 10233 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(README)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6974 10179(\207les)m 7423(is)s 7633(rarely)s
8243(suitable)s 0 9939(for)m 338(use)s 713(in)s 956(a)s
1122(description.)s 2288(It)s 2493(is)s 2703(usually)s 3448(aimed)s
4090(at)s 4322(people)s 5016(who)s 5482(are)s 5829(already)s
6586(in)s 6829(the)s 7177(community)s 8321(where)s 0 9699(the)m
347(package)s 1186(is)s 1394(used.)s 1936(The)s 2363(description)s
3480(\207eld)s 3962(needs)s 4556(to)s 4794(mak)s 2(e)k
5365(sense)s 5937(to)s 6175(an)s 3(yone,)k 6970(e)s 6(v)k 3(en)k
7468(people)s 8161(who)s 8625(ha)s 4(v)k 3(e)k
0 9459(no)m 293(idea)s 751(about)s 1343(an)s 3(y)k
1740(of)s 2011(the)s 2359(things)s 2995(the)s 3343(package)s
4183(deals)s 4725(with.)s 0 9051(Put)m 365(important)s 1339(information)s
2509(\207rst,)s 2972(both)s 3441(in)s 3669(the)s 4002(synopis)s
4770(and)s 5160(e)s 3(xtended)k 6064(description.)s 7215(Sometimes)s
8313(only)s 8778(the)s 0 8811(\207rst)m 431(part)s 862(of)s
1133(the)s 1481(synopsis)s 2357(or)s 2616(of)s 2887(the)s
3235(description)s 4354(will)s 4780(be)s 5062(displayed.)s 6083(Y)s 26(ou)k
6525(can)s 6914(assume)s 7674(that)s 8092(there)s 8625(will)s
0 8571(usually)m 745(be)s 1027(a)s 1193(w)s 2(ay)k
1644(to)s 1883(see)s 2244(the)s 2592(whole)s 3233(e)s 3(xtended)k
4152(description.)s 0 8163(Y)m 26(ou)k 442(may)s 908(include)s
1668(information)s 2853(about)s 3445(dependencies)s 4785(and)s 5189(so)s
5455(forth)s 5976(in)s 6219(the)s 6567(e)s 3(xtended)k
7486(description,)s 8655(if)s 0 7923(you)m 415(wish.)s 0 7515(Do)m
346(not)s 712(use)s 1087(tab)s 1432(characters.)s 2503(Their)s
3080(ef)s 6(fect)k 3676(is)s 3886(not)s 4252(predictable.)s
0 7107(Do)m 341(not)s 702(try)s 1016(to)s 1250(line)s 6(wrap)k
2128(the)s 2471(summary)s 3410(\(the)s 3832(part)s 4257(on)s
4549(the)s 4892(same)s 5434(line)s 5843(as)s 6088(the)s
6431(\207eld)s 6909(name)s gsave
7478 7161 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Description)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8579 7107(\))m 8701(into)s 0 6867(the)m
342(e)s 3(xtended)k 1254(description.)s 2413(This)s 2882(will)s
3302(not)s 3661(w)s 2(ork)k 4205(correctly)s 5100(when)s
5669(the)s 6011(full)s 6390(description)s 7502(is)s 7705(displayed,)s
8722(and)s 0 6627(mak)m 2(es)k 660(no)s 953(sense)s
1527(where)s 2167(only)s 2647(the)s 2995(summary)s 3939(is)s
4149(a)s 4(v)k 6(ailable.)k gsave
0 5603 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor
0 66(7.3.)m 628(Example)s 1909(description)s 3507(in)s 3847(contr)s 5(ol)k
4890(\207le)s 5372(f)s 8(or)k 5849(Smail)s 
grestore
gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 52(programmers')m
1846(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s
6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 34 34
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(34)m gsave
480 13309 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Package:)m 1296(smail)s 0 -292(Version:)m 1296(3.1.29.1\21113)s 0 -532(Maintainer:)m
1728(Ian)s 2304(Jackson)s 3456(<iwj10@cus.cam.ac.uk>)s 0 -772(Recommends:)m 1728(pine)s
2448(|)s 2736(mailx)s 3600(|)s 3888(elm)s 4464(|)s
4752(emacs)s 5616(|)s 5904(mail\211user\211agent)s 0 -1012(Suggests:)m 1440(metamail)s
0 -1252(Depends:)m 1296(cron,)s 2160(libc5)s 0 -1492(Conflicts:)m 1584(sendmail)s
0 -1732(Provides:)m 1440(mail\211transport\211agent)s 0 -1972(Description:)m 1872(Electronic)s 3456(mail)s
4176(transport)s 5616(system.)s 144 -2212(Smail)m 1008(is)s 1440(the)s
2016(recommended)s 3744(mail)s 4464(transport)s 5904(agent)s 6768(\(MTA\))s
7632(for)s 8208(Debian.)s 144 -2452(.)m 144 -2692(An)m 576(MTA)s
1152(is)s 1584(the)s 2160(innards)s 3312(of)s 3744(the)s
4320(mail)s 5040(system)s 6048(\211)s 6336(it)s 6768(takes)s
7632(messages)s 8928(from)s 144 -2932(user\211friendly)m 2160(mailer)s 3168(programs)s
4464(and)s 5040(arranges)s 6336(for)s 6912(them)s 7632(to)s
8064(be)s 8496(delivered)s 144 -3172(locally)m 1296(or)s 1728(passed)s
2736(on)s 3168(to)s 3600(other)s 4464(systems)s 5616(as)s
6048(required.)s 144 -3412(.)m 144 -3652(In)m 576(order)s 1440(to)s
1872(make)s 2592(use)s 3168(of)s 3600(it)s 4032(you)s
4608(must)s 5328(have)s 6048(one)s 6624(or)s 7056(more)s
7776(user)s 8496(level)s 144 -3892(mailreader)m 1728(programs)s 3024(such)s
3744(as)s 4176(elm,)s 4896(pine,)s 5760(mailx)s 6624(or)s
7056(Emacs)s 7920(\(which)s 8928(has)s 9504(Rmail)s 144 -4132(and)m
720(VM)s 1152(as)s 1584(mailreaders\))s 3456(installed.)s 5184(If)s
5616(you)s 6192(wish)s 6912(to)s 7344(send)s 8064(messages)s
9360(other)s 144 -4372(than)m 864(just)s 1584(to)s 2016(other)s
2880(users)s 3744(of)s 4176(your)s 4896(system)s 5904(you)s
6480(must)s 7200(also)s 7920(have)s 8640(appropriate)s 144 -4612(and)m
720(VM)s 1152(as)s 1584(mailreaders\))s 3456(installed.)s 5184(If)s
5616(you)s 6192(wish)s 6912(to)s 7344(send)s 8064(messages)s
9360(other)s 144 -4852(than)m 864(just)s 1584(to)s 2016(other)s
2880(users)s 3744(of)s 4176(your)s 4896(system)s 5904(you)s
6480(must)s 7200(also)s 7920(have)s 8640(appropriate)s 144 -5092(networking)m
1728(support,)s 3024(in)s 3456(the)s 4032(form)s 4752(of)s
5184(IP)s 5616(or)s 6048(UUCP.)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s
2751(23)s 3035(August)s 3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s

grestore

grestore

pgsave restore
showpage

%%Page: 35 35
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8833 13842(35)m gsave
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
0 70(8.)m 412(Declaring)s 1904(r)s 6(elationships)k 3840(between)s
5106(packages)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 12264(P)m 3(ackages)k
938(can)s 1327(declare)s 2072(in)s 2315(their)s 2812(control)s
3544(\207le)s 3905(that)s 4323(the)s 3(y)k 4786(ha)s 4(v)k 3(e)k
5287(certain)s 5993(relationships)s 7265(to)s 7504(other)s 8055(packages)s
0 12024(-)m 128(for)s 466(e)s 3(xample,)k 1380(that)s
1798(the)s 3(y)k 2261(may)s 2727(not)s 3093(be)s
3375(installed)s 4242(at)s 4474(the)s 4822(same)s 5369(time)s
5849(as)s 6099(certain)s 6805(other)s 7356(packages,)s 8340(and/or)s
0 11784(that)m 418(the)s 3(y)k 881(depend)s 1631(on)s
1928(the)s 2276(presence)s 3168(of)s 3439(others,)s 4130(or)s
4389(that)s 4807(the)s 3(y)k 5270(should)s 5967(o)s 3(v)k 3(erwrite)k
6932(\207les)s 7381(in)s 7624(certain)s 8330(other)s 0 11544(packages)m
928(if)s 1145(present.)s 0 11136(This)m 472(is)s 678(done)s
1196(using)s 1764(the)s gsave
2108 11190 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Depends)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2808 11136(,)m gsave
2911 11190 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Recommends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3912 11136(,)m gsave
4015 11190 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Suggests)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4816 11136(,)m
gsave
4919 11190 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Conflicts)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5820 11136(,)m gsave
5923 11190 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Provides)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6780 11136(and)m gsave
7180 11190 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Replaces)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8037 11136(control)m 8765(\207le)s 0 10896(\207elds.)m
gsave
0 9872 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(8.1.)m 628(Syntax)s 1643(of)s
2006(r)s 5(elationship)k 3700(\207elds)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 9410(These)m 627(\207elds)s 1196(all)s 1489(ha)s 4(v)k 3(e)k
1990(a)s 2156(uniform)s 2986(syntax.)s 3715(The)s 3(y)k
4258(are)s 4605(a)s 4771(list)s 5122(of)s 5393(package)s
6233(names)s 6895(separated)s 7855(by)s 8149(commas.)s 0 9002(In)m
gsave
256 9056 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
956 9002(,)m gsave
1063 9056 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Recommends)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2064 9002(,)m gsave
2171 9056 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Suggests)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3032 9002(and)m gsave
3436 9056 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Pre\211Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4597 9002(\(the)m 5024(\207elds)s
5593(which)s 6235(declare)s 6980(dependencies)s 8320(of)s 0 8762(the)m
348(package)s 1188(in)s 1431(which)s 2073(the)s 3(y)k
2536(occur)s 3127(on)s 3424(other)s 3975(packages\))s 4980(these)s
5527(package)s 6367(names)s 7029(may)s 7495(also)s 7933(be)s
8215(lists)s 8650(of)s 0 8522(alternati)m 6(v)k 3(e)k
1054(package)s 1894(names,)s 2612(separated)s 3572(by)s 3866(v)s 3(ertical)k
4633(bar)s 4998(symbols)s gsave
5847 8576 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(|)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6007 8522(\(pipe)m 6554(symbols\).)s 0 8114(All)m
350(the)s 688(\207elds)s 1246(e)s 3(xcept)k gsave
1917 8168 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Provides)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2768 8114(may)m
3223(restrict)s 3934(their)s 4421(applicability)s 5658(to)s 5887(particular)s
6851(v)s 3(ersions)k 7685(of)s 7946(each)s 8430(named)s
0 7874(package.)m 883(This)s 1354(is)s 1558(done)s 2075(in)s
2313(parentheses)s 3473(after)s 3964(each)s 4453(indi)s 6(vidual)k
5467(package)s 6302(name;)s 6926(the)s 7269(parentheses)s 8429(should)s
0 7634(contain)m 761(a)s 927(relation)s 1713(from)s 2237(the)s
2585(list)s 2936(belo)s 6(w)k 3569(follo)s 6(wed)k
4471(by)s 4765(a)s 4931(v)s 3(ersion)k 5689(number)s 9(,)k
6518(in)s 6761(the)s 7109(format)s 7805(described)s 8779(in)s
0 7394(`V)m 26(ersion)k 867(numbering',)s 2090(page)s 2598(26.)s
0 6986(The)m 428(relations)s 1301(allo)s 6(wed)k 2110(are)s
gsave
2457 7040 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(<<)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2657 6986(,)m gsave
2764 7040 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(<=)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2964 6986(,)m gsave
3071 7040 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(=)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3171 6986(,)m gsave
3278 7040 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(>=)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3538 6986(and)m gsave
3942 7040 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(>>)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4202 6986(for)m
4540(strictly)s 5256(earlier)s 9(,)k 5962(earlier)s 6630(or)s
6889(equal,)s 7514(e)s 3(xactly)k 8255(equal,)s 0 6746(later)m
479(or)s 734(equal)s 1303(and)s 1703(strictly)s 2415(later)s 9(,)k
2931(respecti)s 6(v)k 3(ely)k 15(.)k 4161(The)s
4585(forms)s gsave
5189 6800 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(<)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5345 6746(and)m gsave
5745 6800 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(>)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5900 6746(were)m 6416(used)s 6909(to)s
7144(mean)s 7715(earlier/later)s 8867(or)s 0 6506(equal,)m 625(rather)s
1241(than)s 1710(strictly)s 2426(earlier/later)s 9(,)k 3621(so)s
3887(the)s 3(y)k 4350(should)s 5047(not)s 5413(appear)s
6110(in)s 6353(ne)s 6(w)k 6800(packages)s 7728(\(though)s
gsave
8530 6560 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 6266(still)m 412(supports)s 1274(them\).)s 0 5858(Whitespace)m 1171(may)s
1637(appear)s 2334(at)s 2566(an)s 3(y)k 2963(point)s
3515(in)s 3758(the)s 4106(v)s 3(ersion)k 4864(speci\207cation,)s
6179(and)s 6583(must)s 7108(appear)s 7805(where)s 8445(it')s 13(s)k
0 5618(necessary)m 983(to)s 1222(disambiguate;)s 2609(it)s 2801(is)s
3011(not)s 3377(otherwise)s 4362(signi\207cant.)s 5462(F)s 3(or)k
5851(consistenc)s 3(y)k 7018(and)s 7422(in)s 7665(case)s
8132(of)s 8403(future)s 0 5378(changes)m 822(to)s gsave
1061 5432 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1521 5378(it)m
1713(is)s 1923(recommended)s 3336(that)s 3754(a)s 3920(single)s
4547(space)s 5134(be)s 5416(used)s 5913(after)s 6409(a)s
6575(v)s 3(ersion)k 7333(relationship)s 8514(and)s 0 5138(before)m
661(a)s 821(v)s 3(ersion)k 1574(number;)s 2411(it)s
2598(is)s 2802(usual)s 3356(also)s 3789(to)s 4022(put)s
4383(a)s 4543(single)s 5165(space)s 5746(after)s 6236(each)s
6726(comma,)s 7531(on)s 7823(either)s 8420(side)s 8855(of)s
0 4898(each)m 495(v)s 3(ertical)k 1262(bar)s 9(,)k
1665(and)s 2069(before)s 2735(each)s 3230(open)s 3753(parenthesis.)s
0 4490(F)m 3(or)k 389(e)s 3(xample:)k gsave
480 4304 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Package:)m 1296(metamail)s 0 -292(Version:)m 1296(2.7\2113)s
0 -532(Depends:)m 1296(libc5)s 2160(\(>=)s 2736(5.2.18\2114\),)s 4320(mime\211support,)s
6336(csh)s 6912(|)s 7200(tcsh)s 
grestore
gsave
0 2586 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor
0 66(8.2.)m 628(Dependencies)s 2561(-)s gsave
2733 139 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor
0 -70(Depends)m 
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 3667 66(,)m gsave
3819 139 translate
0.6953 1.0000 scale
320 fnt31
0.0 0.0 0.0 setrgbcolor 0 -70(Recommends)m 
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 5154 66(,)m
gsave
5306 139 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(Suggests)m 
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor
6374 66(,)m gsave
6526 139 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(Pre\211Depends)m 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 2124(These)m 627(four)s 1085(\207elds)s 1654(are)s
2001(used)s 2498(to)s 2737(declare)s 3482(a)s 3648(dependenc)s 3(y)k
4843(by)s 5137(one)s 5539(package)s 6379(on)s 6676(another)s 13(.)k
7484(The)s 3(y)k 8027(appear)s 8724(in)s 0 1884(the)m
348(depending)s 1399(package')s 13(s)k 2393(control)s 3125(\207le.)s
0 1476(All)m 359(b)s 4(ut)k gsave
720 1530 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Pre\211Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1880 1476(\(discussed)m 2933(belo)s 6(w\))k
3638(tak)s 2(e)k 4089(ef)s 6(fect)k 240 fnt83
4684 1478(only)m 240 fnt82 5151 1476(when)m 5726(a)s 5890(package)s
6729(is)s 6938(to)s 7176(be)s 7457(con\207gured.)s 8583(The)s 3(y)k
0 1236(do)m 284(not)s 640(pre)s 6(v)k 3(ent)k
1399(a)s 1555(package)s 2386(being)s 2961(on)s 3249(the)s
3587(system)s 4302(in)s 4535(an)s 4809(uncon\207gured)s 6121(state)s
6605(while)s 7182(its)s 7449(dependencies)s 8779(are)s 0 996(unsatis\207ed,)m
1130(and)s 1534(it)s 1726(is)s 1936(possible)s 2776(to)s
3015(replace)s 3760(a)s 3926(package)s 4766(whose)s 5434(dependencies)s
6774(are)s 7121(satis\207ed)s 7962(and)s 8366(which)s 0 756(is)m
204(properly)s 1061(installed)s 1921(with)s 2396(a)s 2555(dif)s 6(ferent)k
3423(v)s 3(ersion)k 4174(whose)s 4836(dependencies)s 6169(are)s
6509(not)s 6868(and)s 7265(cannot)s 7956(be)s 8231(satis\207ed;)s
gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s
6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s

grestore

grestore

pgsave restore
showpage

%%Page: 36 36
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(36)m 240 fnt82 0 13251(when)m
576(this)s 972(is)s 1182(done)s 1704(the)s 2052(depending)s
3103(package)s 3943(will)s 4369(be)s 4651(left)s 5028(uncon\207gured)s
6350(\(since)s 6976(attempts)s 7836(to)s 8075(con\207gure)s 0 13011(it)m
192(will)s 618(gi)s 6(v)k 3(e)k 1077(errors\))s
1761(and)s 2165(will)s 2591(not)s 2957(function)s 3811(properly)s 15(.)k
0 12603(F)m 3(or)k 389(this)s 785(reason)s 1466(packages)s
2394(in)s 2637(an)s 2920(installation)s 4038(run)s 4414(are)s
4761(usually)s 5506(all)s 5799(unpack)s 2(ed)k 6773(\207rst)s
7204(and)s 7608(all)s 7901(con\207gured)s 0 12363(later;)m 530(this)s
921(gi)s 6(v)k 3(es)k 1462(later)s 1940(v)s 3(ersions)k
2779(of)s 3045(packages)s 3967(with)s 4444(dependencies)s 5779(on)s
6070(later)s 6548(v)s 3(ersions)k 7387(of)s 7653(other)s
8198(packages)s 0 12123(the)m 348(opportunity)s 1519(to)s 1758(ha)s 4(v)k 3(e)k
2259(their)s 2756(dependencies)s 4096(satis\207ed.)s 0 11715(Thus)m gsave
530 11769 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1290 11715(allo)m 6(ws)k
1959(package)s 2799(maintainers)s 3964(to)s 4203(impose)s 4950(an)s
5233(order)s 5797(in)s 6040(which)s 6682(packages)s 7610(should)s
8307(be)s 0 11475(con\207gured.)m gsave
120 11121 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Depends)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 10827(This)m 956(declares)s 1789(an)s
2072(absolute)s 2925(dependenc)s 3(y)k 15(.)k gsave
480 10473 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 940 10419(will)m
1366(not)s 1732(con\207gure)s 2692(packages)s 3620(whose)s 4288(dependencies)s
5628(aren')s 4(t)k 6240(satis\207ed.)s 7127(If)s 7357(it)s
7549(is)s 7759(ask)s 2(ed)k 8360(to)s 480 10179(mak)m 2(e)k
1052(an)s 1335(installation)s 2453(which)s 3095(w)s 2(ould)k
3750(cause)s 4337(an)s 4620(installed)s 5487(package')s 13(s)k
6481(dependencies)s 7821(to)s 8060(become)s 480 9935(unsatis\207ed)m 1561(it)s
1753(will)s 2179(complain)s 153 fnt82 3066 10024(1)m 240 fnt82
3126 9935(,)m 3233(unless)s gsave
3882 9989 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211\211auto\211deconfigure)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5744 9935(is)m 5954(speci\207ed,)s 6911(in)s
7154(which)s 7796(case)s 8263(those)s 480 9695(packages)m 1408(will)s
1834(be)s 2116(decon\207gured)s 3424(before)s 4090(the)s 4438(installation)s
5556(proceeds.)s gsave
480 9341 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1240 9287(mak)m 2(es)k 1900(it)s 2092(hard)s
2575(for)s 2913(the)s 3261(user)s 3719(to)s 3958(select)s
4561(packages)s 5489(for)s 5827(installation,)s 6995(remo)s 3(v)k 6(al)k
7824(or)s 8083(upgrade)s 480 9047(in)m 723(a)s 889(w)s 2(ay)k
1340(that)s 1758(w)s 2(ould)k 2413(mean)s 2988(that)s
3406(packages')s gsave
4395 9101 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Depends)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5155 9047(\207elds)m 5724(w)s 2(ould)k 6379(be)s
6661(unsatis\207ed.)s 7788(The)s 8216(user)s 8674(can)s 480 8807(o)m 3(v)k 3(erride)k
1325(this)s 1719(if)s 1934(the)s 3(y)k 2395(wish,)s
2952(for)s 3289(e)s 3(xample)k 4150(if)s 4365(the)s 3(y)k
4826(kno)s 6(w)k 5405(that)s gsave
5822 8861 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6580 8807(has)m 6948(an)s
7229(out-of-date)s 8344(vie)s 6(w)k 8855(of)s 480 8567(the)m
828(real)s 1240(package)s 2080(relationships.)s 480 8159(The)m gsave
908 8213 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1668 8159(\207eld)m
2151(should)s 2848(be)s 3130(used)s 3627(if)s 3844(the)s
4192(depended-on)s 5486(package)s 6326(is)s 6536(required)s 7390(for)s
7728(the)s 8075(depending)s 480 7919(package)m 1320(to)s 1559(pro)s 3(vide)k
2343(a)s 2509(signi\207cant)s 3565(amount)s 4343(of)s 4614(functionality)s 15(.)k
gsave
120 7579 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Recommends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
480 7285(This)m 956(declares)s 1789(a)s 1955(strong,)s 2660(b)s 4(ut)k
3022(not)s 3388(absolute,)s 4292(dependenc)s 3(y)k 15(.)k
gsave
480 6931 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Recommends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1541 6877(is)m 1751(ignored)s 2540(by)s gsave
2834 6931 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3234 6877(,)m 3341(so)s
3607(that)s 4025(users)s 4567(using)s 5139(the)s 5487(command-line)s
6924(\(who)s 7469(are)s 7816(presumed)s 8804(to)s 480 6637(kno)m 6(w)k
1061(what)s 1586(the)s 3(y')k 12(re)k 2303(doing\))s
2977(will)s 3403(not)s 3769(be)s 4051(impeded.)s 480 6229(It)m
685(is)s 895(treated)s 1602(by)s gsave
1896 6283 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2656 6229(e)m 3(xactly)k
3397(as)s gsave
3647 6283 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Depends)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4407 6229(is;)m 4678(this)s 5074(mak)s 2(es)k
5734(it)s 5926(hard)s 6409(for)s 6747(the)s 7095(user)s
7553(to)s 7792(select)s 8395(things)s 480 5989(so)m 746(as)s
996(to)s 1235(lea)s 4(v)k 3(e)k gsave
1788 6043 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Recommends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2849 5989(\207elds)m
3418(unsatis\207ed,)s 4548(b)s 4(ut)k 4910(the)s 3(y)k
5373(are)s 5720(able)s 6174(to)s 6413(do)s 6706(so)s
6972(by)s 7266(being)s 7851(persistent.)s 480 5581(The)m gsave
908 5635 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Recommends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1969 5581(\207eld)m
2452(should)s 3149(list)s 3500(packages)s 4428(that)s 4846(w)s 2(ould)k
5501(be)s 5783(found)s 6400(together)s 7243(with)s 7725(this)s
8121(one)s 8523(in)s 8766(all)s 480 5341(b)m 4(ut)k
842(unusual)s 1642(installations.)s gsave
120 5051 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Suggests)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 4757(This)m 950(is)s 1153(used)s
1643(to)s 1875(declare)s 2613(that)s 3024(one)s 3419(package)s
4252(may)s 4711(be)s 4986(more)s 5526(useful)s 6158(with)s
6633(one)s 7028(or)s 7280(more)s 7820(others.)s 8501(Using)s
480 4517(this)m 876(\207eld)s 1359(tells)s 1807(the)s 2155(packaging)s
3192(system)s 3916(and)s 4320(the)s 4668(user)s 5126(that)s
5544(the)s 5892(listed)s 6467(packages)s 7395(are)s 7742(be)s
8024(related)s 8731(to)s 480 4277(this)m 875(one)s 1276(and)s
1679(can)s 2067(perhaps)s 2860(enhance)s 3699(its)s 3974(usefulness,)s
5076(b)s 4(ut)k 5437(that)s 5853(installing)s 6794(this)s
7189(one)s 7590(without)s 8380(them)s 8916(is)s 480 4037(perfectly)m
1382(reasonable.)s gsave
480 3683 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1240 3629(will)m 1666(of)s 6(fer)k 2183(suggsted)s
3079(packages)s 4007(to)s 4246(the)s 4594(system)s 5318(administrator)s
6651(when)s 7227(the)s 3(y)k 7690(select)s 8293(the)s
480 3389(suggesting)m 1557(package,)s 2448(b)s 4(ut)k 2810(the)s
3158(def)s 2(ault)k 3879(is)s 4089(not)s 4455(to)s
4694(install)s 5332(the)s 5680(suggested)s 6682(package.)s gsave
120 3049 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Pre\211Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 2755(This)m
956(\207eld)s 1439(is)s 1649(lik)s 2(e)k gsave
2061 2809 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2761 2755(,)m
2868(e)s 3(xcept)k 3549(that)s 3967(it)s 4159(also)s
4597(forces)s gsave
5231 2809 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5691 2755(to)m 5930(complete)s 6862(installation)s 7980(of)s
8251(the)s 480 2515(packages)m 1408(named)s 2104(before)s 2770(e)s 6(v)k 3(en)k
3270(starting)s 4039(the)s 4387(installation)s 5505(of)s 5776(the)s
6124(package)s 6964(which)s 7606(declares)s 8439(the)s 480 2275(predependenc)m 3(y)k 15(.)k
gsave
480 1921 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1237 1867(checks)m 1936(for)s 2270(predependencies)s 3912(when)s 4484(it)s
4673(is)s 4879(doing)s 5475(an)s 5755(installation)s 6869(run,)s
7292(and)s 7692(will)s 8115(attempt)s 8887(to)s 480 1627(\207nd)m
911(the)s 1259(packages)s 2187(which)s 2829(are)s 3176(required)s
4030(to)s 4269(be)s 4551(installed)s 5418(\207rst)s 5849(and)s
6253(do)s 6546(so)s 6812(in)s 7055(the)s 7403(right)s
7914(order)s 13(.)k gsave
0 948 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 1134 0 0 0 240 240 60 LoutGraphic
gsave
0 0 moveto xsize 0 lineto stroke
grestore

grestore
122 fnt82 0.0 0.0 0.0 setrgbcolor 0 753(1)m
192 fnt82 58 683(Current)m 690(v)s 2(ersions)k 1366(\(1.2.4\))s
1915(of)s gsave
2131 726 translate
0.6953 1.0000 scale
192 fnt31 0.0 0.0 0.0 setrgbcolor 0 -42(dpkg)m 
grestore
192 fnt82
0.0 0.0 0.0 setrgbcolor 2498 683(ha)m 3(v)k 2(e)k 2900(a)s
3033(b)s 3(ug)k 3361(in)s 3556(this)s 3873(area)s
4239(which)s 4753(will)s 5094(cause)s 5564(some)s 6013(of)s
6229(these)s 6667(problems)s 7420(to)s 7612(be)s 7838(ignored.)s
240 fnt82 0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s
2085(1.3.7\),)s 2751(23)s 3035(August)s 3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m
8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 37 37
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8831 13842(37)m 240 fnt82 480 13251(Ho)m 6(we)k 6(v)k 3(er)k 9(,)k
1440(this)s 1836(process)s 2604(is)s 2814(slo)s 6(w)k
3314(\(because)s 4206(it)s 4398(requires)s 5218(repeated)s 6085(in)s 9(v)k 4(ocations)k
7226(of)s gsave
7497 13305 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7897 13251(\))m 8025(and)s 480 13011(troublesome)m 1718(\(because)s
2610(it)s 2802(requires)s 3622(guessing)s 4513(where)s 5153(to)s
5392(\207nd)s 5823(the)s 6171(appropriate)s 7315(\207les\).)s 480 12603(F)m 3(or)k
869(these)s 1416(reasons,)s 2240(and)s 2644(because)s 3457(this)s
3853(\207eld)s 4336(imposes)s 5171(restrictions)s 6282(on)s 6579(the)s
6927(order)s 7491(in)s 7734(which)s 480 12363(packages)m 1408(may)s
1874(be)s 2156(unpack)s 2(ed)k 3130(\(which)s 3851(can)s
4240(be)s 4522(dif\207cult)s 5338(for)s 5676(installations)s 6881(from)s
7405(multipart)s 8340(media,)s 480 12123(for)m 818(e)s 3(xample\),)k
gsave
1811 12177 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Pre\211Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2972 12123(should)m 3669(be)s 3951(used)s 4448(sparingly)s 15(,)k
5430(preferably)s 6465(only)s 6945(by)s 7239(packages)s 8167(whose)s
480 11883(premature)m 1504(upgrade)s 2331(or)s 2590(installation)s 3708(w)s 2(ould)k
4363(hamper)s 5140(the)s 5488(ability)s 6152(of)s 6423(the)s
6771(system)s 7495(to)s 7734(continue)s 8614(with)s 480 11643(an)m 3(y)k
877(upgrade)s 1704(that)s 2122(might)s 2740(be)s 3022(in)s
3265(progress.)s 480 11235(When)m 1109(the)s 1457(package)s 2297(declaring)s
3239(it)s 3431(is)s 3641(being)s 4226(con\207gured,)s 5357(a)s
gsave
5523 11289 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Pre\211Dependency)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6984 11235(will)m 7410(be)s 7692(considered)s 480 10995(satis\207ed)m 1317(only)s
1793(if)s 2005(the)s 2349(depending)s 3395(package)s 4231(has)s
4596(been)s 5101(correctly)s 5999(con\207gured,)s 7125(just)s 7526(as)s
7771(if)s 7984(an)s 8262(ordinary)s gsave
480 10809 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1240 10755(had)m 1644(been)s
2153(used.)s 480 10347(Ho)m 6(we)k 6(v)k 3(er)k 9(,)k
1429(when)s 1994(a)s 2149(package)s 2978(declaring)s 3909(a)s
4064(predependenc)s 3(y)k 5553(is)s 5752(being)s 6326(unpack)s 2(ed)k
7289(the)s 7626(predependenc)s 3(y)k 480 10107(can)m 869(be)s
1151(satis\207ed)s 1992(e)s 6(v)k 3(en)k 2492(if)s
2709(the)s 3057(depended-on)s 4351(package\(s\))s 5435(are)s 5782(only)s
6262(unpack)s 2(ed)k 7236(or)s 7495(half-con\207gured,)s 480 9867(pro)m 3(vided)k
1370(that)s 1771(the)s 3(y)k 2217(ha)s 4(v)k 3(e)k
2701(been)s 3193(con\207gured)s 4258(correctly)s 5143(at)s 5358(some)s
5902(point)s 6437(in)s 6663(the)s 6994(past)s 7422(\(and)s
7888(not)s 8237(remo)s 3(v)k 3(ed)k 480 9627(or)m
739(partially)s 1588(remo)s 3(v)k 3(ed)k 2477(since\).)s
3151(In)s 3407(this)s 3803(case)s 4270(both)s 4753(the)s
5101(pre)s 6(viously-con\207gured)k 7266(and)s 7670(currently)s 480 9387(unpack)m 2(ed)k
1454(or)s 1713(half-con\207gured)s 3245(v)s 3(ersions)k 4090(must)s
4615(satisfy)s 5292(an)s 3(y)k 5689(v)s 3(ersion)k
6447(clause)s 7100(in)s 7343(the)s gsave
7691 9441 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Pre\211Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 9147(\207eld.)m 300 fnt84
0 8530(8.2.1.)m 813(Dependencies)s 2624(on)s 3010(shar)s 5(ed)k
3938(libraries)s 240 fnt82 0 7959(The)m 428(dependenc)s 3(y)k
1623(\207elds)s 2192(listed)s 2767(abo)s 3(v)k 3(e)k
3389(are)s 3736(used)s 4233(by)s 4527(packages)s 5455(which)s
6097(need)s 6607(shared)s 7289(libraries)s 8121(to)s 8360(declare)s
0 7719(dependencies)m 1340(on)s 1637(the)s 1985(appropriate)s 3129(packages.)s
0 7311(These)m 627(dependencies)s 1967(are)s 2314(usually)s 3059(determined)s
4192(automatically)s 5546(using)s gsave
6118 7365 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211shlibdeps)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7579 7311(and)m 7983(inserted)s 0 7071(in)m
243(the)s 591(package)s 1431(control)s 2163(\207le)s 2524(using)s
3096(the)s 3444(control)s 4176(\207le)s 4537(substitution)s 5710(v)s 6(ariables)k
6617(mechanism;)s 7818(see)s 0 6831(`)m gsave
61 6885 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(debian/substvars)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1723 6831(and)m 2127(v)s 6(ariable)k
2946(substitutions',)s 4341(page)s 4849(15)s 5135(and)s 5539(`T)s 19(ools)k
6195(for)s 6533(processing)s 7609(source)s 0 6591(packages',)m 1063(page)s
1571(8.)s 300 fnt84 0 6030(8.2.2.)m 813(Decon\207guration)s 2944(due)s
3479(to)s 3796(r)s 5(emo)k 3(v)k 3(al)k
4902(during)s 5836(b)s 6(ulk)k 6483(installations)s 240 fnt82
0 5459(If)m gsave
214 5513 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 658 5459(w)m 2(ould)k 1297(lik)s 2(e)k
1693(to)s 1916(remo)s 3(v)k 3(e)k 2667(a)s
2817(package)s 3641(due)s 4026(to)s 4249(a)s 4399(con\210ict,)s
5207(as)s 5441(described)s 6399(abo)s 3(v)k 3(e,)k
7056(b)s 4(ut)k 7402(this)s 7782(w)s 2(ould)k
8420(violate)s 0 5219(a)m 162(dependenc)s 3(y)k 1353(of)s
1620(some)s 2177(other)s 2724(package)s 3560(on)s 3853(the)s
4196(system,)s gsave
4963 5273 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5419 5219(will)m 5841(usually)s 6582(not)s 6944(remo)s 3(v)k 3(e)k
7707(the)s 8050(con\210icting)s 0 4979(package)m 840(and)s 1244(halt)s
1662(with)s 2144(an)s 2427(error)s 13(.)k 0 4571(Ho)m 6(we)k 6(v)k 3(er)k 9(,)k
960(if)s 1177(the)s gsave
1525 4625 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211\211auto\211deconfigure)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3387 4571(\()m gsave
3460 4625 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211B)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3660 4571(\))m 3788(option)s
4457(is)s 4667(used)s gsave
5164 4625 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5624 4571(will)m 6050(automatically)s 7404(`decon\207gure')s
8725(the)s 0 4331(package)m 840(with)s 1322(the)s 1670(problematic)s
2864(dependenc)s 3(y)k 15(,)k 4097(so)s 4363(that)s
4781(the)s 5129(con\210icting)s 6205(package)s 7045(can)s 7434(be)s
7716(remo)s 3(v)k 3(ed)k 8605(and)s 0 4091(the)m
348(package)s 1188(we')s 12(re)k 1775(trying)s 2399(to)s
2638(install)s 3276(can)s 3665(be)s 3947(installed.)s 4860(If)s
gsave
5090 4145 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5550 4091(is)m 5760(being)s 6345(ask)s 2(ed)k 6946(to)s
7185(install)s 7823(packages)s 0 3851(\(rather)m 695(than)s 1163(just)s
1567(unpacking)s 2617(them\))s 3222(it)s 3413(will)s 3838(try)s
4156(to)s 4395(recon\207gure)s 5539(the)s 5886(package)s 6725(when)s
7300(it)s 7491(has)s 7860(unpack)s 2(ed)k 8833(all)s
0 3611(its)m 261(ar)s 4(guments,)k 1344(in)s 1571(the)s
1903(hope)s 2409(that)s 2812(one)s 3198(of)s 3453(the)s
3785(other)s 4320(packages)s 5232(it)s 5409(is)s 5603(installing)s
6529(will)s 6939(satisfy)s 7600(the)s 7932(problematic)s 0 3371(dependenc)m 3(y)k 15(.)k
gsave
0 3017 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
760 2963(supplies)m 1595(this)s 1991(ar)s 4(gument)k 2950(to)s
gsave
3189 3017 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3649 2963(when)m 4225(it)s 4417(in)s 9(v)k 4(ok)k 2(es)k
5198(it,)s 5437(so)s 5703(that)s 6121(b)s 4(ulk)k
6604(installations)s 7809(proceed)s 0 2723(smoothly)m 15(.)k gsave
0 1699 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 66(8.3.)m 628(Alter)s 4(nati)k 3(v)k 3(e)k
2235(packages)s 3549(-)s gsave
3721 139 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(Conflicts)m

grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 5002 66(and)m gsave
5589 139 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor
0 -70(Replaces)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 1237(When)m 626(one)s
1025(package)s 1862(declares)s 2692(a)s 2855(con\210ict)s 3629(with)s
4108(another)s gsave
4882 1291 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5339 1237(will)m 5762(refuse)s 6398(to)s 6634(allo)s 6(w)k
7210(them)s 7745(to)s 7981(be)s 8259(installed)s 0 997(on)m
297(the)s 645(system)s 1369(at)s 1601(the)s 1949(same)s
2496(time.)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k
5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s
8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 38 38
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(38)m 240 fnt82 0 13251(If)m
219(one)s 610(package)s 1439(is)s 1637(to)s 1865(be)s
2136(installed,)s 3041(the)s 3377(other)s 3917(must)s 4431(be)s
4702(remo)s 3(v)k 3(ed)k 5579(\207rst)s 5999(-)s
6116(if)s 6322(the)s 6658(package)s 7487(being)s 8061(installed)s
8916(is)s 0 13011(mark)m 2(ed)k 756(as)s 989(replacing)s
1914(\(`)s gsave
2054 13065 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Replaces)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2897 13011(-)m 3008(o)s 3(v)k 3(erwriting)k
4153(\207les)s 4585(and)s 4971(replacing)s 5896(packages',)s 6942(page)s
7433(40\))s 7783(the)s 8114(one)s 8499(on)s 8778(the)s
0 12771(system,)m 762(or)s 1011(the)s 1349(one)s 1741(on)s
2029(the)s 2367(system)s 3081(is)s 3281(mark)s 2(ed)k
4045(as)s 4285(deselected,)s 5377(or)s 5626(both)s 6100(packages)s
7018(are)s 7355(mark)s 2(ed)k gsave
8118 12825 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Essential)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 9019 12771(,)m 0 12531(then)m
gsave
469 12585 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
929 12531(will)m 1355(automatically)s 2709(remo)s 3(v)k 3(e)k
3476(the)s 3824(package)s 4664(which)s 5306(is)s 5516(causing)s
6300(the)s 6648(con\210ict,)s 7472(otherwise)s 8457(it)s 8649(will)s
0 12291(halt)m 418(the)s 766(installation)s 1884(of)s 2155(the)s
2503(ne)s 6(w)k 2950(package)s 3790(with)s 4272(an)s
4555(error)s 13(.)k gsave
0 11937 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 744 11883(mak)m 2(es)k 1387(it)s
1562(hard)s 2029(to)s 2251(select)s 2837(con\210icting)s 3897(packages,)s
4864(though)s 5570(the)s 5902(user)s 6343(can)s 6715(o)s 3(v)k 3(erride)k
7545(this)s 7924(if)s 8124(the)s 3(y)k 8570(wish.)s
0 11643(If)m 230(the)s 3(y)k 693(do)s 986(not)s
1352(o)s 3(v)k 3(erride)k 2198(it)s 2390(then)s
gsave
2859 11697 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3619 11643(will)m 4045(select)s 4648(one)s 5050(of)s 5321(the)s
5669(packages)s 6597(for)s 6935(remo)s 3(v)k 6(al,)k
7816(and)s 8220(the)s 8568(user)s 0 11403(must)m 525(mak)s 2(e)k
1097(sure)s 1551(it)s 1743(is)s 1953(the)s 2301(right)s
2812(one.)s 3262(In)s 3518(the)s 3866(future)s gsave
4492 11457 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5252 11403(will)m
5678(look)s 6165(for)s 6503(the)s 6851(presence)s 7743(of)s
8014(a)s gsave
8180 11457 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Replaces)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 11163(\207eld)m 483(to)s 722(help)s 1187(decide)s
1867(which)s 2509(package)s 3349(should)s 4046(be)s 4328(installed)s
5195(and)s 5599(which)s 6241(remo)s 3(v)k 3(ed.)k
0 10755(A)m 230(package)s 1070(will)s 1496(not)s 1862(cause)s
2449(a)s 2615(con\210ict)s 3392(merely)s 4109(because)s 4922(its)s
5198(con\207guration)s 6531(\207les)s 6980(are)s 7327(still)s 7739(installed;)s
8660(it)s 0 10515(must)m 525(be)s 807(at)s 1039(least)s
1536(half-installed.)s 0 10107(A)m 224(special)s 936(e)s 3(xception)k
1914(is)s 2117(made)s 2685(for)s 3017(packages)s 3939(which)s
4574(declare)s 5313(a)s 5473(con\210ict)s 6244(with)s 6719(their)s
7210(o)s 6(wn)k 7668(package)s 8501(name,)s 0 9867(or)m
254(with)s 731(a)s 892(virtual)s 1565(package)s 2400(which)s
3037(the)s 3(y)k 3495(pro)s 3(vide)k 4273(\(see)s
4708(belo)s 6(w\):)k 5467(this)s 5858(does)s 6343(not)s
6704(pre)s 6(v)k 3(ent)k 7467(their)s 7958(installation,)s
0 9627(and)m 404(allo)s 6(ws)k 1073(a)s 1239(package)s
2079(to)s 2318(con\210ict)s 3095(with)s 3577(others)s 4212(pro)s 3(viding)k
5193(a)s 5359(replacement)s 6586(for)s 6924(it.)s 7160(Y)s 26(ou)k
7602(use)s 7977(this)s 8373(feature)s 0 9387(when)m 576(you)s
991(w)s 2(ant)k 1514(the)s 1862(package)s 2702(in)s
2945(question)s 3813(to)s 4052(be)s 4334(the)s 4682(only)s
5162(package)s 6002(pro)s 3(viding)k 6983(something.)s 0 8979(A)m
gsave
230 9033 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Conflicts)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1191 8979(entry)m 1736(should)s 2433(almost)s 3130(ne)s 6(v)k 3(er)k
3712(ha)s 4(v)k 3(e)k 4213(an)s 4496(`earlier)s
5243(than')s 5767(v)s 3(ersion)k 6525(clause.)s 7226(This)s
7702(w)s 2(ould)k 8357(pre)s 6(v)k 3(ent)k
gsave
0 8793 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
451 8739(from)m 965(upgrading)s 1979(or)s 2229(installing)s 3161(the)s
3499(package)s 4329(which)s 4962(declared)s 5819(such)s 6305(a)s
6461(con\210ict)s 7229(until)s 7712(the)s 8050(upgrade)s 8867(or)s
0 8499(remo)m 3(v)k 6(al)k 824(of)s 1090(the)s
1432(con\210icted-with)s 2931(package)s 3766(had)s 4164(been)s 4668(completed.)s
5763(This)s 6233(aspect)s 6885(of)s 7151(installation)s 8263(ordering)s
0 8259(is)m 210(not)s 576(handled)s 1392(by)s gsave
1686 8313 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2386 8259(,)m
2493(so)s 2759(that)s 3177(the)s 3525(use)s gsave
3900 8313 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Conflicts)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4861 8259(in)m
5104(this)s 5500(w)s 2(ay)k 5951(is)s 6161(lik)s 2(ely)k
6757(to)s 6996(cause)s 7583(problems)s 8524(for)s 0 8019(`b)m 4(ulk)k
562(run')s 993(upgrades)s 1908(and)s 2312(installations.)s gsave
0 6995 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 66(8.4.)m 628(V)s 11(irtual)k 1682(packages)s
2996(-)s gsave
3168 139 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(Provides)m 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 6533(As)m 317(well)s 783(as)s 1033(the)s
1381(names)s 2043(of)s 2314(actual)s 2939(\(`concrete'\))s 4113(packages,)s
5097(the)s 5445(package)s 6285(relationship)s 7466(\207elds)s gsave
8035 6587 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(Depends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8735 6533(,)m
gsave
0 6347 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Recommends)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1001 6293(,)m gsave
1108 6347 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Suggests)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1969 6293(and)m gsave
2373 6347 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Conflicts)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3334 6293(may)m 3800(mention)s 4641(virtual)s
5319(packages.)s 0 5885(A)m 227(virtual)s 902(package)s 1739(is)s
1946(one)s 2345(which)s 2984(appears)s 3762(in)s 4002(the)s
gsave
4347 5939 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Provides)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5205 5885(control)m 5934(\207le)s 6292(\207eld)s 6772(of)s 7040(another)s
7814(package.)s 8698(The)s 0 5645(ef)m 6(fect)k 595(is)s
804(as)s 1053(if)s 1269(the)s 1616(package\(s\))s 2698(which)s
3339(pro)s 3(vide)k 4122(a)s 4287(particular)s 5260(virtual)s
5936(package)s 6775(name)s 7348(had)s 7751(been)s 8259(listed)s
8832(by)s 0 5405(name)m 574(e)s 6(v)k 3(erywhere)k
1736(were)s 2256(the)s 2604(virtual)s 3282(package)s 4122(name)s
4696(appears.)s 0 4997(If)m 230(there)s 763(are)s 1110(both)s
1593(a)s 1759(real)s 2171(and)s 2575(a)s 2741(virtual)s
3419(package)s 4259(of)s 4530(the)s 4878(same)s 5425(name)s
5999(then)s 6468(the)s 6816(dependenc)s 3(y)k 8011(may)s
8477(be)s 0 4757(satis\207ed)m 841(\(or)s 1179(the)s 1527(con\210ict)s
2304(caused\))s 3083(by)s 3377(either)s 3980(the)s 4328(real)s
4740(package)s 5580(or)s 5839(an)s 3(y)k 6236(of)s
6507(the)s 6855(virtual)s 7533(packages)s 8461(which)s 0 4517(pro)m 3(vide)k
784(it.)s 1020(This)s 1496(is)s 1706(so)s 1972(that,)s
2437(for)s 2775(e)s 3(xample,)k 3689(supposing)s 4714(we)s
5049(ha)s 4(v)k 3(e)k gsave
480 4331 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Package:)m 1296(vm)s 0 -292(Depends:)m 1296(emacs)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 3794(and)m 404(someone)s 1311(else)s 1738(releases)s
2544(an)s 2827(x)s 3(emacs)k 3592(package)s 4432(the)s 3(y)k
4895(can)s 5284(say)s gsave
480 3608 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Package:)m
1296(xemacs)s 0 -292(Provides:)m 1440(emacs)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 3101(and)m 404(all)s 697(will)s 1123(w)s 2(ork)k
1674(in)s 1916(the)s 2264(interim)s 3013(\(until)s 3585(a)s
3750(purely)s 4415(virtual)s 5093(package)s 5933(name)s 6507(is)s
6716(decided)s 7518(on)s 7815(and)s 8219(the)s gsave
8566 3155 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(emacs)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 2861(and)m
gsave
404 2915 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(vm)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
664 2861(packages)m 1592(are)s 1939(changed)s 2795(to)s 3034(use)s
3409(it\).)s 0 2453(If)m 230(a)s 396(dependenc)s 3(y)k
1591(or)s 1850(a)s 2016(con\210ict)s 2793(has)s 3163(a)s
3329(v)s 3(ersion)k 4087(number)s 4878(attached)s 5732(then)s
6201(only)s 6681(real)s 7093(packages)s 8021(will)s 8447(be)s
0 2213(considered)m 1085(to)s 1315(see)s 1667(whether)s 2488(the)s
2826(relationship)s 3998(is)s 4199(satis\207ed)s 5031(\(or)s 5360(the)s
5698(prohibition)s 6809(violated,)s 7677(for)s 8006(a)s 8163(con\210ict\))s
8998(-)s 0 1973(it)m 182(is)s 381(assumed)s 1252(that)s
1659(a)s 1815(real)s 2216(package)s 3045(which)s 3676(pro)s 3(vides)k
4537(virtual)s 5205(package)s 6034(is)s 6233(not)s 6588(of)s
6849(the)s 7186(`right')s 7817(v)s 3(ersion.)k 8611(So,)s
8960(a)s gsave
0 1787 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Provides)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 853 1733(\207eld)m 1327(may)s 1784(not)s 2141(contain)s
2893(v)s 3(ersion)k 3642(numbers,)s 4564(and)s 4959(the)s
5298(v)s 3(ersion)k 6047(number)s 6829(of)s 7091(the)s
7430(concrete)s 8286(package)s 0 1493(which)m 631(pro)s 3(vides)k
1491(a)s 1645(particular)s 2607(virtual)s 3273(package)s 4101(will)s
4515(not)s 4870(be)s 5140(look)s 2(ed)k 5836(at)s
6056(when)s 6620(considering)s 7777(a)s 7931(dependenc)s 3(y)k
0 1253(on)m 297(or)s 556(con\210ict)s 1333(with)s 1815(the)s
2163(virtual)s 2841(package)s 3681(name.)s 0 845(If)m 223(you)s
630(w)s 2(ant)k 1146(to)s 1377(specify)s 2114(which)s
2748(of)s 3011(a)s 3170(set)s 3487(of)s 3751(real)s
4155(packages)s 5076(should)s 5765(be)s 6039(the)s 6380(def)s 2(ault)k
7093(to)s 7325(satisfy)s 7994(a)s 8152(particular)s 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 39 39
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8832 13842(39)m 240 fnt82 0 13251(dependenc)m 3(y)k
1195(on)s 1492(a)s 1658(virtual)s 2336(package,)s 3227(you)s
3642(should)s 4339(list)s 4690(the)s 5038(real)s 5450(package)s
6290(as)s 6540(alternati)s 6(v)k 3(e)k 7594(before)s
8260(the)s 0 13011(virtual.)m gsave
0 11987 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(8.5.)m
gsave
628 139 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(Replaces)m 
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor
1776 66(-)m 1948(o)s 3(v)k 3(erwriting)k 3613(\207les)s
4216(and)s 4803(r)s 5(eplacing)k 6149(packages)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 11525(The)m gsave
428 11579 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Replaces)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1289 11525(control)m 2021(\207le)s 2382(\207eld)s
2865(has)s 3235(tw)s 2(o)k 3645(purposes,)s 4603(which)s
5245(come)s 5819(into)s 6244(play)s 6710(in)s 6953(dif)s 6(ferent)k
7828(situations.)s 0 11117(V)m 14(irtual)k 717(packages)s 1645(\(`V)s 14(irtual)k
2520(packages)s 3448(-)s gsave
3576 11171 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Provides)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4377 11117(',)m 4563(page)s 5071(39\))s
5439(are)s 5786(not)s 6152(considered)s 7246(when)s 7822(looking)s
8607(at)s 8839(a)s gsave
0 10931 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Replaces)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 861 10877(\207eld)m 1344(-)s 1472(the)s
1820(packages)s 2748(declared)s 3615(as)s 3865(being)s 4450(replaced)s
5317(must)s 5842(be)s 6124(mentioned)s 7192(by)s 7486(their)s
7983(real)s 8395(names.)s 300 fnt84 0 10316(8.5.1.)m 813(Ov)s 3(erwriting)k
2459(\207les)s 3024(in)s 3343(other)s 4096(packages)s 240 fnt82
0 9745(Firstly)m 15(,)k 715(as)s 965(mentioned)s 2033(before,)s
2750(it)s 2942(is)s 3152(usually)s 3897(an)s 4180(error)s
4703(for)s 5041(a)s 5207(package)s 6047(to)s 6286(contains)s
7134(\207les)s 7583(which)s 8225(are)s 8572(on)s 0 9505(the)m
341(system)s 1058(in)s 1294(another)s 2064(package,)s 2948(though)s
3664(currently)s 4573(the)s gsave
4914 9559 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211\211force\211overwrite)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6669 9505(\210ag)m 7074(is)s 7277(enabled)s
8072(by)s 8358(def)s 2(ault,)k 0 9265(do)m 6(wngrading)k
1311(the)s 1659(error)s 2182(to)s 2421(a)s 2587(w)s 2(arning,)k
0 8857(If)m 230(the)s 578(o)s 3(v)k 3(erwriting)k
1740(package)s 2580(declares)s 3413(that)s 3831(it)s 4023(replaces)s
4856(the)s 5204(one)s 5606(containing)s 6669(the)s 7017(\207le)s
7378(being)s 7963(o)s 3(v)k 3(erwritten)k 0 8617(then)m
gsave
466 8671 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
922 8617(will)m 1344(proceed,)s 2204(and)s 2604(replace)s 3345(the)s
3689(\207le)s 4046(from)s 4566(the)s 4911(old)s 5271(package)s
6107(with)s 6585(that)s 6999(from)s 7519(the)s 7863(ne)s 6(w)k 15(.)k
8341(The)s 8765(\207le)s 0 8377(will)m 426(no)s 719(longer)s
1390(be)s 1672(listed)s 2247(as)s 2497(`o)s 6(wned')k
3321(by)s 3615(the)s 3963(old)s 4327(package.)s 0 7969(If)m
230(a)s 396(package)s 1236(is)s 1446(completely)s 2562(replaced)s
3429(in)s 3672(this)s 4068(w)s 2(ay)k 15(,)k
4557(so)s 4823(that)s gsave
5241 8023 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5701 7969(does)m 6191(not)s 6557(kno)s 6(w)k
7138(of)s 7409(an)s 3(y)k 7806(\207les)s 8255(it)s
8447(still)s 0 7729(contains,)m 904(it)s 1096(is)s 1306(considered)s
2400(to)s 2639(ha)s 4(v)k 3(e)k 3140(disappeared.)s
4386(It)s 4591(will)s 5017(be)s 5299(mark)s 2(ed)k
6072(as)s 6322(not)s 6688(w)s 2(anted)k 7435(on)s
7732(the)s 8080(system)s 0 7489(\(selected)m 888(for)s 1207(remo)s 3(v)k 6(al\))k
2090(and)s 2475(not)s 2822(installed.)s 3717(An)s 3(y)k
4162(conf\207les)s 5017(details)s 5672(noted)s 6243(in)s 6468(the)s
6797(package)s 7618(will)s 8025(be)s 8288(ignored,)s 0 7249(as)m
250(the)s 3(y)k 713(will)s 1139(ha)s 4(v)k 3(e)k
1640(been)s 2149(tak)s 2(en)k 2722(o)s 3(v)k 3(er)k
3201(by)s 3495(the)s 3843(replacing)s 4785(package\(s\).)s 5924(The)s
6352(package')s 13(s)k gsave
7346 7303 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(postrm)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8006 7249(script)m 8596(will)s 0 7009(be)m
282(run)s 658(to)s 897(allo)s 6(w)k 1476(the)s
1824(package)s 2664(to)s 2903(do)s 3196(an)s 3(y)k
3593(\207nal)s 4073(cleanup)s 4870(required.)s 5770(See)s 6171(`Summary)s
7234(of)s 7505(w)s 2(ays)k 8045(maintainer)s 0 6769(scripts)m
674(are)s 1021(called',)s 1777(page)s 2285(28.)s 0 6361(In)m
256(the)s 604(future)s gsave
1230 6415 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1690 6361(will)m 2116(discard)s 2864(\207les)s
3313(which)s 3955(o)s 3(v)k 3(erwrite)k 4920(those)s
5481(from)s 6005(another)s 6782(package)s 7622(which)s 8264(declares)s
0 6121(that)m 418(it)s 610(replaces)s 1443(the)s 1791(one)s
2193(being)s 2778(installed)s 3645(\(so)s 3990(that)s 4408(you)s
4823(can)s 5212(install)s 5850(an)s 6133(older)s 6684(v)s 3(ersion)k
7442(of)s 7713(a)s 7879(package)s 0 5881(without)m 791(problems\).)s
0 5473(This)m 476(usage)s 1077(of)s gsave
1348 5527 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Replaces)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2209 5473(only)m 2689(tak)s 2(es)k
3229(ef)s 6(fect)k 3825(when)s 4401(both)s 4884(packages)s
5812(are)s 6159(at)s 6391(least)s 6888(partially)s 7737(on)s
8034(the)s 8382(system)s 0 5233(at)m 232(once,)s 791(so)s
1057(that)s 1475(it)s 1667(can)s 2056(only)s 2536(happen)s
3285(if)s 3502(the)s 3(y)k 3965(do)s 4258(not)s
4624(con\210ict)s 5401(or)s 5660(if)s 5877(the)s 6225(con\210ict)s
7002(has)s 7372(been)s 7881(o)s 3(v)k 3(erridden.)k
300 fnt84 0 4672(8.5.2.)m 813(Replacing)s 2163(whole)s 2981(packages,)s
4287(f)s 7(or)k 5(cing)k 5259(their)s 5945(r)s 5(emo)k 3(v)k 3(al)k
240 fnt82 0 4101(Secondly)m 15(,)k gsave
977 4155 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Replaces)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1832 4101(allo)m 6(ws)k
gsave
2495 4155 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2949 4101(and)m gsave
3347 4155 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4101 4101(to)m 4334(resolv)s 3(e)k 5071(which)s
5707(package)s 6541(should)s 7232(be)s 7508(remo)s 3(v)k 3(ed)k
8391(when)s 8960(a)s 0 3861(con\210ict)m 759(-)s 869(see)s
1212(`)s 19(Alternati)k 6(v)k 3(e)k 2374(packages)s
3284(-)s gsave
3394 3915 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Conflicts)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4337 3861(and)m gsave
4722 3915 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Replaces)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5523 3861(',)m 5691(page)s 6181(38.)s
6507(This)s 6964(usage)s 7547(only)s 8009(tak)s 2(es)k
8530(ef)s 6(fect)k 0 3621(when)m 576(the)s 924(tw)s 2(o)k
1334(packages)s 240 fnt83 2262 3623(do)m 240 fnt82 2555 3621(con\210ict,)m
3379(so)s 3645(that)s 4063(the)s 4411(tw)s 2(o)k
4821(ef)s 6(fects)k 5501(do)s 5794(not)s 6160(interfere)s
7023(with)s 7505(each)s 8000(other)s 13(.)k gsave
0 2597 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 66(8.6.)m 628(Defaults)s 1834(f)s 8(or)k
2311(satisfying)s 3679(dependencies)s 5558(-)s 5730(ordering)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 2135(Ordering)m 916(is)s 1126(signi\207cant)s 2182(in)s
2425(dependenc)s 3(y)k 3620(\207elds.)s 0 1727(Usually)m 795(dselect)s
1514(will)s 1936(suggest)s 2710(to)s 2945(the)s 3290(user)s
3744(that)s 4158(the)s 3(y)k 4617(select)s 5216(the)s
5561(package)s 6397(with)s 6875(the)s 7219(most)s 7740(`fundamental')s
0 1487(class)m 515(\(e)s 3(g,)k 924(it)s 1116(will)s
1542(prefer)s 2171(Base)s 2692(packages)s 3620(to)s 3859(Optional)s
4751(ones\),)s 5376(or)s 5635(the)s 5983(one)s 6385(that)s
6803(the)s 3(y)k 7266(`most)s 7870(w)s 2(anted')k
8671(to)s 0 1247(select)m 603(in)s 846(some)s 1407(sense.)s
0 839(In)m 256(the)s 604(absence)s 1417(of)s 1688(other)s
2239(information)s gsave
3424 893 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4184 839(will)m 4610(of)s 6(fer)k 5127(a)s
5293(def)s 2(ault)k 6014(selection)s 6920(of)s 7191(the)s
7539(\207rst)s 7970(named)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k
5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s
8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 40 40
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(40)m 240 fnt82 0 13251(package)m
840(in)s 1083(a)s 1249(list)s 1600(of)s 1871(alternati)s 6(v)k 3(es.)k
0 12843(Ho)m 6(we)k 6(v)k 3(er)k 9(,)k
960(there)s 1493(is)s 1703(no)s 1996(w)s 2(ay)k
2447(to)s 2686(specify)s 3430(the)s 3778(`order')s 4473(of)s
4744(se)s 6(v)k 3(eral)k 5466(packages)s 6394(which)s
7036(all)s 7329(pro)s 3(vide)k 8113(the)s 8461(same)s
0 12603(thing,)m 599(when)s 1175(that)s 1593(thing)s 2138(is)s
2348(listed)s 2923(as)s 3173(a)s 3339(dependenc)s 3(y)k 15(.)k
0 12195(Therefore)m 988(a)s 1144(dependenc)s 3(y)k 2329(on)s
2617(a)s 2773(virtual)s 3441(package)s 4272(should)s 4959(contain)s
5710(a)s 5867(concrete)s 6722(package)s 7552(name)s 8117(as)s
8357(the)s 8695(\207rst)s 0 11955(alternati)m 6(v)k 3(e,)k
1105(so)s 1371(that)s 1789(this)s 2185(is)s 2395(the)s
2743(def)s 2(ault.)k 0 11547(F)m 3(or)k 389(e)s 3(xample,)k
1303(consider)s 2173(the)s 2521(set)s 2846(of)s 3117(packages:)s
gsave
480 11361 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Package:)m 1296(glibcdoc)s 0 -292(Recommends:)m
1728(info\211browser)s 0 -772(Package:)m 1296(info)s 0 -1012(Provides:)m 1440(info\211browser)s
0 -1492(Package:)m 1296(emacs)s 0 -1732(Provides:)m 1440(info\211browser)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 9115(If)m gsave
230 9169 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(emacs)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 790 9115(and)m gsave
1194 9169 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(info)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1654 9115(both)m 2137(ha)s 4(v)k 3(e)k
2638(the)s 2986(same)s 3533(priority)s 4303(then)s gsave
4772 9169 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5472 9115(')m 13(s)k
5682(choice)s 6362(is)s 6572(essentially)s 7634(random.)s 8469(Better)s
0 8875(w)m 2(ould)k 655(be)s gsave
480 8689 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(Package:)m 1296(glibcdoc)s 0 -292(Recommends:)m 1728(info)s 2448(|)s
2736(info\211browser)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 8126(so)m 266(that)s
gsave
684 8180 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1444 8126(def)m 2(aults)k 2249(to)s 2488(selecting)s 3390(the)s
3738(lightweight)s 4887(standalone)s 5966(info)s 6404(bro)s 6(wser)k 13(.)k
0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s
2751(23)s 3035(August)s 3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s

grestore

grestore

pgsave restore
showpage

%%Page: 41 41
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8839 13842(41)m gsave
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
0 70(9.)m 412(Con\207guration)s 2530(\207le)s 3042(handling)s 
grestore
gsave
0 12321 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 12267(can)m
849(do)s 1142(a)s 1308(certain)s 2014(amount)s 2792(of)s
3063(automatic)s 4058(handling)s 4949(of)s 5220(package)s 6060(con\207guration)s
7393(\207les.)s 0 11859(Whether)m 883(this)s 1279(mechanism)s 2428(is)s
2638(appropriate)s 3782(depends)s 4618(on)s 4915(a)s 5081(number)s
5872(of)s 6143(f)s 2(actors,)k 6897(b)s 4(ut)k
7259(basically)s 8162(there)s 8695(are)s 0 11619(tw)m 2(o)k
410(approaches)s 1537(to)s 1776(an)s 3(y)k 2173(particular)s
3147(con\207guration)s 4480(\207le.)s 0 11211(The)m 428(easy)s 907(method)s
1683(is)s 1893(to)s 2132(ship)s 2584(a)s 2750(best-ef)s 6(fort)k
3797(con\207guration)s 5130(in)s 5373(the)s 5721(package,)s 6612(and)s
7016(use)s gsave
7391 11265 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7791 11211(')m 13(s)k 8001(conf\207le)s 0 10971(mechanism)m
1149(to)s 1388(handle)s 2082(updates.)s 2917(If)s 3147(the)s
3495(user)s 3953(is)s 4163(unlik)s 2(ely)k 4999(to)s
5238(w)s 2(ant)k 5761(to)s 6000(edit)s 6418(the)s
6766(\207le,)s 7178(b)s 4(ut)k 7540(you)s 7955(need)s
8465(them)s 0 10731(to)m 239(be)s 521(able)s 975(to)s
1214(without)s 2005(losing)s 2643(their)s 3140(changes,)s 4018(and)s
4422(a)s 4588(ne)s 6(w)k 5035(package)s 5875(with)s
6357(a)s 6523(changed)s 7379(v)s 3(ersion)k 8137(of)s
8408(the)s 8756(\207le)s 0 10491(is)m 210(only)s 690(released)s
1530(infrequently)s 15(,)k 2790(this)s 3186(is)s 3396(a)s
3562(good)s 4100(approach.)s 0 10083(The)m 426(hard)s 907(method)s
1681(is)s 1888(to)s 2125(b)s 4(uild)k 2669(the)s
3014(con\207guration)s 4345(\207le)s 4704(from)s 5226(scratch)s 5956(in)s
6197(the)s gsave
6543 10137 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(postinst)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7401 10083(script,)m 8036(and)s 8438(to)s 8674(tak)s 2(e)k
0 9843(the)m 348(responsibility)s 1703(for)s 2041(\207xing)s 2653(an)s 3(y)k
3050(mistak)s 2(es)k 3935(made)s 4509(in)s 4752(earlier)s
5420(v)s 3(ersions)k 6265(of)s 6536(the)s 6884(package)s
7724(automatically)s 15(.)k 0 9603(This)m 476(will)s 902(be)s
1184(appropriate)s 2328(if)s 2545(the)s 2893(\207le)s 3254(is)s
3464(lik)s 2(ely)k 4060(to)s 4299(need)s 4809(to)s
5048(be)s 5330(dif)s 6(ferent)k 6205(on)s 6502(each)s
6997(system.)s gsave
0 8579 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(9.1.)m 628(A)s 16(utomatic)k
2124(handling)s 3403(of)s 3766(con\207guration)s 5667(\207les)s 6270(by)s
gsave
6681 139 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(dpkg)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 8117(A)m 225(package)s 1060(may)s 1520(contain)s 2276(a)s
2437(control)s 3163(area)s 3615(\207le)s 3971(called)s gsave
4593 8171 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(conffiles)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5494 8117(.)m
5593(This)s 6064(\207le)s 6419(should)s 7111(be)s 7388(a)s
7548(list)s 7894(of)s 8159(\207lenames)s 0 7877(of)m 271(con\207guration)s
1604(\207les)s 2053(needing)s 2864(automatic)s 3859(handling,)s 4804(separated)s
5764(by)s 6058(ne)s 6(wlines.)k 7006(The)s 7434(\207lenames)s
8401(should)s 0 7637(be)m 282(absolute)s 1135(pathnames,)s 2265(and)s
2669(the)s 3017(\207les)s 3466(referred)s 4278(to)s 4517(should)s
5214(actually)s 6024(e)s 3(xist)k 6532(in)s 6775(the)s
7123(package.)s 0 7229(When)m 629(a)s 795(package)s 1635(is)s
1845(upgraded)s gsave
2794 7283 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 3254 7229(will)m 3680(process)s 4448(the)s 4796(con\207guration)s
6129(\207les)s 6578(during)s 7256(the)s 7604(con\207guration)s 0 6989(stage,)m
598(shortly)s 1316(before)s 1982(it)s 2174(runs)s 2637(the)s
2985(package')s 13(s)k gsave
3979 7043 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(postinst)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4840 6989(script,)m 0 6581(F)m 3(or)k
389(each)s 884(\207le)s 1245(it)s 1437(checks)s 2139(to)s
2378(see)s 2739(whether)s 3569(the)s 3917(v)s 3(ersion)k
4675(of)s 4946(the)s 5294(\207le)s 5655(included)s 6537(in)s
6780(the)s 7128(package)s 7968(is)s 8178(the)s 8526(same)s
0 6341(as)m 250(the)s 598(one)s 1000(that)s 1418(w)s 2(as)k
1839(included)s 2721(in)s 2964(the)s 3312(last)s 3703(v)s 3(ersion)k
4461(of)s 4732(the)s 5080(package)s 5920(\(the)s 6347(one)s
6749(that)s 7167(is)s 7377(being)s 7962(upgraded)s 0 6101(from\);)m
655(it)s 847(also)s 1285(compares)s 2252(the)s 2600(v)s 3(ersion)k
3358(currently)s 4274(installed)s 5141(on)s 5438(the)s 5786(system)s
6510(with)s 6992(the)s 7340(one)s 7742(shipped)s 8545(with)s
0 5861(the)m 348(last)s 739(v)s 3(ersion.)k 0 5453(If)m
230(neither)s 953(the)s 1301(user)s 1759(nor)s 2138(the)s
2486(package)s 3326(maintainer)s 4407(has)s 4777(changed)s 5633(the)s
5981(\207le,)s 6393(it)s 6585(is)s 6795(left)s 7172(alone.)s
7794(If)s 8024(one)s 8426(or)s 8685(the)s 0 5213(other)m
551(has)s 921(changed)s 1777(their)s 2274(v)s 3(ersion,)k
3082(then)s 3551(the)s 3899(changed)s 4755(v)s 3(ersion)k
5513(is)s 5723(preferred)s 6655(-)s 6783(ie,)s 7062(if)s
7279(the)s 7627(user)s 8085(edits)s 8587(their)s 0 4973(\207le,)m
412(b)s 4(ut)k 774(the)s 1122(package)s 1962(maintainer)s
3043(doesn')s 4(t)k 3803(ship)s 4255(a)s 4421(dif)s 6(ferent)k
5296(v)s 3(ersion,)k 6104(the)s 6452(user')s 13(s)k
7060(changes)s 7882(will)s 8308(stay)s 15(,)k 0 4733(silently)m 15(,)k
795(b)s 4(ut)k 1157(if)s 1374(the)s 1722(maintainer)s
2803(ships)s 3346(a)s 3512(ne)s 6(w)k 3959(v)s 3(ersion)k
4717(and)s 5121(the)s 5469(user)s 5927(hasn')s 4(t)k
6567(edited)s 7209(it)s 7401(the)s 7749(ne)s 6(w)k
8196(v)s 3(ersion)k 0 4493(will)m 426(be)s 708(installed)s
1575(\(with)s 2136(an)s 2419(informati)s 6(v)k 3(e)k
3580(message\).)s 4573(If)s 4803(both)s 5286(ha)s 4(v)k 3(e)k
5787(changed)s 6643(their)s 7140(v)s 3(ersion)k 7898(the)s
8246(user)s 8704(is)s 0 4253(prompted)m 975(about)s 1567(the)s
1915(problem)s 2772(and)s 3176(must)s 3701(resolv)s 3(e)k
4444(the)s 4792(dif)s 6(ferences)k 5897(themselv)s 3(es.)k
0 3845(The)m 428(comparisons)s 1688(are)s 2035(done)s 2557(by)s
2851(calculating)s 3952(the)s 4300(MD5)s 4852(message)s 5718(digests)s
6433(of)s 6704(the)s 7052(\207les,)s 7557(and)s 7961(storing)s
8678(the)s 0 3605(MD5)m 552(of)s 823(the)s 1171(\207le)s
1532(as)s 1782(it)s 1974(w)s 2(as)k 2395(included)s
3277(in)s 3520(the)s 3868(most)s 4393(recent)s 5036(v)s 3(ersion)k
5794(of)s 6065(the)s 6413(package.)s 0 3197(When)m 629(a)s
795(package)s 1635(is)s 1845(installed)s 2712(for)s 3050(the)s
3398(\207rst)s 3829(time)s gsave
4309 3251 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4769 3197(will)m 5195(install)s 5833(the)s
6181(\207le)s 6542(that)s 6960(comes)s 7622(with)s 8104(it,)s
8343(unless)s 0 2957(that)m 418(w)s 2(ould)k 1073(mean)s
1648(o)s 3(v)k 3(erwriting)k 2810(a)s 2976(\207le)s
3337(already)s 4094(on)s 4391(the)s 4739(\207lesystem.)s 0 2549(Ho)m 6(we)k 6(v)k 3(er)k 9(,)k
960(note)s 1428(that)s gsave
1846 2603 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2306 2549(will)m 240 fnt83 2732 2551(not)m
240 fnt82 3102 2549(replace)m 3847(a)s 4013(conf\207le)s 4799(that)s
5217(w)s 2(as)k 5638(remo)s 3(v)k 3(ed)k
6527(by)s 6821(the)s 7169(user)s 7627(\(or)s 7965(by)s
8259(a)s 0 2309(script\).)m 713(This)s 1189(is)s 1399(necessary)s
2382(because)s 3195(with)s 3677(some)s 4238(programs)s 5192(a)s
5358(missing)s 6155(\207le)s 6516(produces)s 7431(an)s 7714(ef)s 6(fect)k
8310(hard)s 8793(or)s 0 2069(impossible)m 1092(to)s 1331(achie)s 6(v)k 3(e)k
2108(in)s 2351(another)s 3128(w)s 2(ay)k 15(,)k
3617(so)s 3883(that)s 4301(a)s 4467(missing)s 5264(\207le)s
5625(needs)s 6221(to)s 6460(be)s 6742(k)s 2(ept)k
7212(that)s 7630(w)s 2(ay)k 8081(if)s 8298(the)s
8646(user)s 0 1829(did)m 364(it.)s 0 1421(Note)m 521(that)s
939(a)s 1105(package)s 1945(should)s 240 fnt83 2642 1423(not)m
240 fnt82 3012 1421(modify)m 3757(a)s gsave
3923 1475 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4323 1421(-handled)m 5218(conf\207le)s
6004(in)s 6247(its)s 6523(maintainer)s 7604(scripts.)s 8331(Doing)s
0 1181(this)m 385(will)s 799(lead)s 1243(to)s gsave
1470 1235 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1918 1181(gi)m 6(ving)k
2565(the)s 2901(user)s 3348(confusing)s 4333(and)s 4725(possibly)s
5565(dangerous)s 6588(options)s 7332(for)s 7658(conf\207le)s 8432(update)s
0 941(when)m 576(the)s 924(package)s 1764(is)s 1974(upgraded.)s
gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s
6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s

grestore

grestore

pgsave restore
showpage

%%Page: 42 42
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(42)m gsave
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
0 66(9.2.)m 628(Fully-featur)s 5(ed)k 2662(maintainer)s 4245(script)s
5104(con\207guration)s 7005(handling)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 12285(F)m 3(or)k
389(\207les)s 838(which)s 1480(contain)s 2241(site-speci\207c)s 3434(information)s
4619(such)s 5115(as)s 5365(the)s 5713(hostname)s 6686(and)s
7090(netw)s 2(orking)k 8231(details)s 0 12045(and)m 404(so)s
670(forth,)s 1241(it)s 1433(is)s 1643(better)s 2246(to)s
2485(create)s 3110(the)s 3458(\207le)s 3819(in)s 4062(the)s
4410(package')s 13(s)k gsave
5404 12099 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(postinst)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6265 12045(script.)m 0 11637(This)m 476(will)s
902(typically)s 1792(in)s 9(v)k 4(olv)k 3(e)k
2550(e)s 3(xamining)k 3610(the)s 3958(state)s 4451(of)s
4722(the)s 5070(rest)s 5474(of)s 5745(the)s 6093(system)s
6817(to)s 7056(determine)s 8067(v)s 6(alues)k 0 11397(and)m
398(other)s 943(information,)s 2171(and)s 2569(may)s 3029(in)s 9(v)k 4(olv)k 3(e)k
3780(prompting)s 4824(the)s 5166(user)s 5617(for)s 5949(some)s
6504(information)s 7682(which)s 8318(can')s 4(t)k 8844(be)s
0 11157(obtained)m 882(some)s 1443(other)s 1994(w)s 2(ay)k 15(.)k
0 10749(When)m 629(using)s 1201(this)s 1597(method)s 2373(there)s
2906(are)s 3253(a)s 3419(couple)s 4113(of)s 4384(important)s
5373(issues)s 5995(which)s 6637(should)s 7334(be)s 7616(considered:)s
0 10341(If)m 230(you)s 645(disco)s 3(v)k 3(er)k
1509(a)s 1675(b)s 4(ug)k 2084(in)s 2327(the)s
2675(program)s 3545(which)s 4187(generates)s 5140(the)s 5488(con\207guration)s
6821(\207le,)s 7233(or)s 7492(if)s 7709(the)s 8057(format)s
8753(of)s 0 10101(the)m 348(\207le)s 709(changes)s 1531(from)s
2055(one)s 2457(v)s 3(ersion)k 3215(to)s 3454(the)s
3802(ne)s 3(xt,)k 4318(you)s 4733(will)s 5159(ha)s 4(v)k 3(e)k
5660(to)s 5899(arrange)s 6671(for)s 7009(the)s 7357(postinst)s
8161(script)s 8751(to)s 0 9861(do)m 293(something)s 1343(sensible)s
2169(-)s 2297(usually)s 3042(this)s 3438(will)s 3864(mean)s
4439(editing)s 5156(the)s 5504(installed)s 6371(con\207guration)s 7704(\207le)s
8065(to)s 8304(remo)s 3(v)k 3(e)k 0 9621(the)m
338(problem)s 1185(or)s 1434(change)s 2158(the)s 2496(syntax.)s
3215(Y)s 26(ou)k 3647(will)s 4063(ha)s 4(v)k 3(e)k
4553(to)s 4782(do)s 5065(this)s 5451(v)s 3(ery)k
5917(carefully)s 15(,)k 6847(since)s 7384(the)s 7722(user)s
8170(may)s 8625(ha)s 4(v)k 3(e)k 0 9381(changed)m
856(the)s 1204(\207le,)s 1616(perhaps)s 2411(to)s 2650(\207x)s
2958(the)s 3306(v)s 3(ery)k 3782(problem)s 4639(that)s
5057(your)s 5556(script)s 6146(is)s 6356(trying)s 6980(to)s
7219(deal)s 7672(with)s 8154(-)s 8282(you)s 8697(will)s
0 9141(ha)m 4(v)k 3(e)k 501(to)s 740(detect)s
1370(these)s 1917(situations)s 2884(and)s 3288(deal)s 3741(with)s
4223(them)s 4761(correctly)s 15(.)k 0 8733(If)m 230(you)s
645(do)s 938(go)s 1231(do)s 6(wn)k 1815(this)s
2211(route)s 2758(it')s 13(s)k 3100(probably)s 4005(a)s
4171(good)s 4709(idea)s 5167(to)s 5406(mak)s 2(e)k
5978(the)s 6326(program)s 7196(that)s 7614(generates)s 8567(the)s
0 8493(con\207guration)m 1333(\207le\(s\))s 1938(a)s 2104(separate)s 2942(program)s
3812(in)s gsave
4055 8547 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/sbin)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4956 8493(,)m 5063(by)s 5357(con)s 9(v)k 3(ention)k
6466(called)s gsave
7094 8547 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1113 -52(config)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8528 8493(and)m 0 8253(then)m 467(run)s 841(that)s 1256(if)s
1471(appropriate)s 2612(from)s 3134(the)s 3480(post-installation)s 5073(script.)s
5705(The)s gsave
6130 8307 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1113 -52(config)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7562 8253(program)m 8429(should)s 0 8013(not)m 366(unquestioningly)s 1963(o)s 3(v)k 3(erwrite)k
2928(an)s 3211(e)s 3(xisting)k 4018(con\207guration)s 5351(-)s
5479(if)s 5696(its)s 5972(mode)s 6560(of)s 6831(operation)s
7791(is)s 8001(geared)s 0 7773(to)m 6(w)k 2(ards)k
800(setting)s 1490(up)s 1783(a)s 1949(package)s 2789(for)s
3127(the)s 3475(\207rst)s 3906(time)s 4386(\(rather)s 5081(than)s
5550(an)s 3(y)k 5947(arbitrary)s 6822(recon\207guration)s 8340(later\))s
0 7533(you)m 415(should)s 1112(ha)s 4(v)k 3(e)k
1613(it)s 1805(check)s 2424(whether)s 3254(the)s 3602(con\207guration)s
4935(already)s 5692(e)s 3(xists,)k 6340(and)s 6744(require)s
7476(a)s gsave
7642 7587 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211\211force)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8402 7533(\210ag)m 8814(to)s 0 7293(o)m 3(v)k 3(erwrite)k
965(it.)s 0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s
2085(1.3.7\),)s 2751(23)s 3035(August)s 3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m
8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 43 43
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8833 13842(43)m gsave
0 12752 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 662 0 662 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.2 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
0 44(10.)m 582(Alter)s 5(nati)k 3(v)k 3(e)k
2288(v)s 3(ersions)k 3548(of)s 3935(an)s 4374(interface)s
5732(-)s gsave
5915 122 translate
0.6953 1.0000 scale
340 fnt31 0.0 0.0 0.0 setrgbcolor 0 -74(update\211alternatives)m 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 12290(When)m 629(se)s 6(v)k 3(eral)k
1351(packages)s 2279(all)s 2572(pro)s 3(vide)k 3356(dif)s 6(ferent)k
4231(v)s 3(ersions)k 5076(of)s 5347(the)s 5695(same)s
6242(program)s 7112(or)s 7371(\207le)s 7732(it)s 7924(is)s
8134(useful)s 8773(to)s 0 12050(ha)m 4(v)k 3(e)k
493(the)s 833(system)s 1549(select)s 2144(a)s 2302(def)s 2(ault,)k
3062(b)s 4(ut)k 3416(to)s 3647(allo)s 6(w)k
4218(the)s 4558(system)s 5274(administrator)s 6599(to)s 6830(change)s
7556(it)s 7740(and)s 8136(ha)s 4(v)k 3(e)k
8629(their)s 0 11810(decisions)m 941(respected.)s 0 11402(F)m 3(or)k
389(e)s 3(xample,)k 1303(there)s 1836(are)s 2183(se)s 6(v)k 3(eral)k
2905(v)s 3(ersions)k 3750(of)s 4021(the)s gsave
4369 11456 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(vi)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4629 11402(editor)m 9(,)k
5284(and)s 5688(there)s 6221(is)s 6431(no)s 6724(reason)s
7405(to)s 7644(pre)s 6(v)k 3(ent)k 8412(all)s
8705(of)s 0 11162(them)m 523(from)s 1031(being)s 1600(installed)s
2451(at)s 2667(once,)s 3210(each)s 3689(under)s 4278(their)s
4759(o)s 6(wn)k 5207(name)s 5765(\()s gsave
5838 11216 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(nvi)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6138 11162(,)m
gsave
6229 11216 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(vim)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6573 11162(or)m 6816(whate)s 6(v)k 3(er\).)k 7850(Ne)s 6(v)k 3(ertheless)k
0 10922(it)m 192(is)s 402(desirable)s 1320(to)s 1559(ha)s 4(v)k 3(e)k
2060(the)s 2408(name)s gsave
2982 10976 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(vi)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3242 10922(refer)m 3751(to)s 3990(something,)s
5094(at)s 5326(least)s 5823(by)s 6117(def)s 2(ault.)k
0 10514(If)m 230(all)s 523(the)s 871(packages)s 1799(in)s 9(v)k 4(olv)k 3(ed)k
2679(cooperate,)s 3715(this)s 4111(can)s 4500(be)s 4782(done)s
5304(with)s gsave
5786 10568 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(update\211alternatives)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7688 10514(.)m 0 10106(Each)m 535(package)s 1375(pro)s 3(vides)k
2247(its)s 2523(o)s 6(wn)k 2987(v)s 3(ersion)k
3745(under)s 4350(its)s 4626(o)s 6(wn)k 5090(name,)s
5715(and)s 6119(calls)s gsave
6607 10160 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(update\211alternatives)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8569 10106(in)m 8812(its)s 0 9866(postinst)m
804(to)s 1043(re)s 3(gister)k 1815(its)s 2091(v)s 3(ersion)k
2849(\(and)s 3332(ag)s 1(ain)k 3906(in)s 4149(its)s
4425(prerm)s 5055(to)s 5294(dere)s 3(gister)k 6292(it\).)s
0 9458(See)m 401(the)s 749(manpage)s gsave
1669 9512 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(update\211alternatives\(8\))m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3931 9458(for)m 4269(details.)s
0 9050(If)m gsave
230 9104 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(update\211alternatives)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2192 9050(does)m 2682(not)s 3048(seem)s 3599(appropriate)s
4743(you)s 5158(may)s 5624(wish)s 6133(to)s 6372(consider)s
7242(using)s 7814(di)s 6(v)k 3(ersions)k 0 8810(instead.)m
gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s
6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s

grestore

grestore

pgsave restore
showpage

%%Page: 44 44
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(44)m gsave
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
0 70(11.)m 582(Di)s 3(v)k 3(ersions)k 2178(-)s
2361(o)s 3(v)k 3(erriding)k 3961(a)s 4212(package')s 12(s)k
5709(v)s 3(ersion)k 6841(of)s 7228(a)s 7479(\207le)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 12267(It)m 205(is)s 415(possible)s
1255(to)s 1494(ha)s 4(v)k 3(e)k gsave
1995 12321 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2455 12267(not)m
2821(o)s 3(v)k 3(erwrite)k 3786(a)s 3952(\207le)s
4313(when)s 4889(it)s 5081(reinstalls)s 5993(the)s 6341(package)s
7181(it)s 7373(belongs)s 8169(to,)s 8462(and)s 8866(to)s
0 12027(ha)m 4(v)k 3(e)k 501(it)s 693(put)s
1059(the)s 1407(\207le)s 1768(from)s 2292(the)s 2640(package)s
3480(some)s 6(where)k 4619(else)s 5046(instead.)s 0 11619(This)m
476(can)s 865(be)s 1147(used)s 1644(locally)s 2348(to)s
2587(o)s 3(v)k 3(erride)k 3433(a)s 3599(package')s 13(s)k
4593(v)s 3(ersion)k 5351(of)s 5622(a)s 5788(\207le,)s
6200(or)s 6459(by)s 6753(one)s 7155(package)s 7995(to)s
8234(o)s 3(v)k 3(erride)k 0 11379(another')m 13(s)k
927(v)s 3(ersion)k 1685(\(or)s 2023(pro)s 3(vide)k
2807(a)s 2973(wrapper)s 3816(for)s 4154(it\).)s 0 10971(Be)m
262(fore)s 702(de)s 924(cid)s 1214(ing)s 1573(to)s
1812(use)s 2187(a)s 2353(di)s 2533(v)s 3(er)k
2835(sion,)s 3341(read)s 3810(`)s 19(Al)k 4104(ter)s
4355(na)s 4581(ti)s 6(v)k 3(e)k 4986(v)s 3(er)k
5288(sions)s 5831(of)s 6102(an)s 6385(in)s 6568(ter)s
6819(f)s 2(ace)k 7270(-)s gsave
0 10785 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(update\211alternatives)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1902 10731(',)m 2084(page)s
2587(44)s 2877(to)s 3111(see)s 3467(if)s 3680(you)s
4090(re)s 4271(al)s 4438(ly)s 4673(w)s 2(ant)k
5192(a)s 5353(di)s 5533(v)s 3(er)k 5835(sion)s
6286(rather)s 6898(than)s 7362(se)s 6(v)k 7670(er)s
7855(al)s 8077(al)s 8244(ter)s 8495(na)s 8721(ti)s 6(v)k 3(e)k
0 10491(v)m 3(er)k 302(sions)s 845(of)s 1116(a)s
1282(pro)s 1594(gram.)s 0 10083(There)m 613(is)s 823(a)s
989(di)s 6(v)k 3(ersion)k 1927(list,)s 2325(which)s
2967(is)s 3177(read)s 3646(by)s gsave
3940 10137 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4340 10083(,)m 4447(and)s
4851(updated)s 5667(by)s 5961(a)s 6127(special)s 6845(program)s
gsave
7715 10137 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211divert)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8816 10083(.)m 0 9843(Please)m 666(see)s gsave
1027 9897 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211divert\(8\))m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2488 9843(for)m 2826(full)s
3212(details)s 3886(of)s 4157(its)s 4433(operation.)s 0 9435(When)m
616(a)s 768(package)s 1595(wishes)s 2283(to)s 2508(di)s 6(v)k 3(ert)k
3103(a)s 3255(\207le)s 3603(from)s 4113(another)s 9(,)k
4914(it)s 5093(should)s 5776(call)s gsave
6162 9489 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg\211divert)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7309 9435(in)m 7538(its)s
7801(preinst)s 8497(to)s 8722(add)s 0 9195(the)m 348(di)s 6(v)k 3(ersion)k
1286(and)s 1690(rename)s 2449(the)s 2797(e)s 3(xisting)k
3604(\207le.)s 4013(F)s 3(or)k 4402(e)s 3(xample,)k
5316(supposing)s 6341(that)s 6759(a)s gsave
6925 9249 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(smailwrapper)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8186 9195(package)m 0 8955(wishes)m
702(to)s 941(install)s 1579(a)s 1745(wrapper)s 2588(around)s
gsave
3311 9009 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/sbin/smail)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4812 8955(:)m gsave
480 8769 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(if)m 432([)s
720(install)s 1872(=)s 2160("$1")s 2880(];)s 3312(then)s
576 -292(dpkg\211divert)m 2304(\211\211package)s 3744(smailwrapper)s 5616(\211\211add)s 6480(\211\211rename)s
7776(\\)s 2304 -532(\211\211divert)m 3600(/usr/sbin/smail.real)s 6624(/usr/sbin/smail)s 0 -772(fi)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 7786(T)m 16(esting)k gsave
747 7840 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52($1)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 999 7786(is)m
1202(necessary)s 2177(so)s 2435(that)s 2846(the)s 3186(script)s
3768(doesn')s 4(t)k 4521(try)s 4832(to)s 5064(add)s
5460(the)s 5800(di)s 6(v)k 3(ersion)k 6731(ag)s 1(ain)k
7297(when)s gsave
7865 7840 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(smailwrapper)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 7546(is)m 200(upgraded.)s 1184(The)s gsave
1602 7600 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(\211\211package)m 1438(smailwrapper)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3853 7546(ensures)m 4611(that)s gsave
5018 7600 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(smailwrapper)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6219 7546(')m 13(s)k 6419(cop)s 2(y)k
6926(of)s gsave
7187 7600 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/sbin/smail)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8737 7546(can)m 0 7306(bypass)m 703(the)s 1051(di)s 6(v)k 3(ersion)k
1989(and)s 2393(get)s 2745(installed)s 3612(as)s 3862(the)s
4210(true)s 4637(v)s 3(ersion.)k 0 6898(The)m 428(postrm)s
1152(has)s 1522(to)s 1761(do)s 2054(the)s 2402(re)s 6(v)k 3(erse:)k
gsave
480 6712 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(if)m 432([)s 720(remove)s
1728(=)s 2016("$1")s 2736(];)s 3168(then)s 576 -292(dpkg\211divert)m
2304(\211\211package)s 3744(smailwrapper)s 5616(\211\211remove)s 6912(\211\211rename)s 8208(\\)s
2304 -532(\211\211divert)m 3600(/usr/sbin/smail.real)s 6624(/usr/sbin/smail)s 0 -772(fi)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 5430(Do)m 344(not)s 708(attempt)s 1482(to)s
1719(di)s 6(v)k 3(ert)k 2325(a)s 2488(\207le)s
2847(which)s 3487(is)s 3695(vitally)s 4357(important)s 5344(for)s
5679(the)s 6025(system')s 13(s)k 6897(operation)s 7855(-)s
7981(when)s 8554(using)s gsave
0 5244 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg\211divert)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1150 5190(there)m 1671(is)s 1869(a)s
2023(time,)s 2542(after)s 3026(it)s 3206(has)s 3564(been)s
4062(di)s 6(v)k 3(erted)k 4882(b)s 4(ut)k
5232(before)s gsave
5886 5244 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6334 5190(has)m 6692(installed)s 7547(the)s 7883(ne)s 6(w)k
8318(v)s 3(ersion,)k 0 4950(when)m 576(the)s 924(\207le)s
1285(does)s 1775(not)s 2141(e)s 3(xist.)k 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 45 45
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8833 13842(45)m gsave
0 12790 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 625 0 625 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.2 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
0 6(12.)m 582(Shar)s 6(ed)k 1691(libraries)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 12328(P)m 3(ackages)k 938(containing)s 2001(shared)s
2683(libraries)s 3515(must)s 4040(be)s 4322(constructed)s 5482(with)s
5964(a)s 6130(little)s 6622(care)s 7075(to)s 7314(mak)s 2(e)k
7886(sure)s 8340(that)s 8758(the)s 0 12088(shared)m 663(library)s
1333(is)s 1524(al)s 2(w)k 2(ays)k 2215(a)s 4(v)k 6(ailable.)k
3151(This)s 3608(is)s 3798(especially)s 4788(important)s 5757(for)s
6075(packages)s 6984(whose)s 7632(shared)s 8294(libraries)s 0 11848(are)m
347(vitally)s 1011(important,)s 2047(such)s 2543(as)s 2793(the)s
3141(libc.)s 0 11440(Firstly)m 15(,)k 715(your)s 1214(package)s
2054(should)s 2751(install)s 3389(the)s 3737(shared)s 4419(libraries)s
5251(under)s 5856(their)s 6353(normal)s 7085(names.)s 7800(F)s 3(or)k
8189(e)s 3(xample,)k 0 11200(the)m gsave
348 11254 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(libgdbm1)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1209 11200(package)m 2049(should)s
2746(install)s gsave
3384 11254 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(libgdbm.so.1.7.3)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5046 11200(as)m gsave
5296 11254 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/lib/libgdbm.so.1.7.3)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7799 11200(.)m 7903(The)s 8331(\207les)s
0 10960(should)m 682(not)s 1033(be)s 1300(renamed)s 2166(or)s
2410(relink)s 2(ed)k 3234(by)s 3513(an)s 3(y)k
3895(prerm)s 4510(or)s 4754(postrm)s 5463(scripts;)s gsave
6183 11014 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6628 10960(will)m
7039(tak)s 2(e)k 7476(care)s 7914(of)s 8170(renaming)s
0 10720(things)m 633(safely)s 1253(without)s 2040(af)s 6(fecting)k
2931(running)s 3725(programs,)s 4731(and)s 5131(attempts)s 5988(to)s
6223(interfere)s 7082(with)s 7560(this)s 7952(are)s 8295(lik)s 2(ely)k
8887(to)s 0 10480(lead)m 456(to)s 695(problems.)s 0 10072(Secondly)m 15(,)k
983(your)s 1482(package)s 2322(should)s 3019(include)s 3779(the)s
4127(symlink)s 4959(that)s gsave
5377 10126 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(ldconfig)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6238 10072(w)m 2(ould)k 6893(create)s
7518(for)s 0 9832(the)m 348(shared)s 1030(libraries.)s 1915(F)s 3(or)k
2304(e)s 3(xample,)k 3218(the)s gsave
3566 9886 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(libgdbm1)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4427 9832(package)m 5267(should)s
5964(include)s 6724(a)s 6890(symlink)s 7722(from)s gsave
0 9646 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/usr/lib/libgdbm.so.1)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2162 9592(to)m
gsave
2401 9646 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(libgdbm.so.1.7.3)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4003 9592(.)m 4107(This)s 4583(is)s 4793(needed)s 5529(so)s
5795(that)s gsave
6213 9646 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(ld.so)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6773 9592(can)m 7162(\207nd)s 7593(the)s 7941(library)s
8631(in)s 0 9352(between)m 848(the)s 1189(time)s gsave
1663 9406 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2116 9352(installs)m
2837(it)s 3022(and)s gsave
3419 9406 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(ldconfig)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4274 9352(is)m 4477(run)s 4847(in)s
5083(the)s gsave
5424 9406 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(postinst)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6279 9352(script.)m 6906(Futhermore,)s 8122(and)s 240 fnt83
8519 9354(this)m 8912(is)s 0 9114(very)m 452(important)s 240 fnt82
1400 9112(,)m 1491(the)s 1824(symlink)s 2640(must)s 3149(be)s
3416(placed)s 4082(before)s 4732(the)s 5065(library)s 5739(it)s
5915(points)s 6536(to)s 6759(in)s 6986(the)s gsave
7319 9166 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(.deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7763 9112(\207le.)m
8156(Currently)s 0 8872(the)m 348(w)s 2(ay)k 799(to)s
1038(ensure)s 1718(the)s 2066(ordering)s 2929(is)s 3139(done)s
3661(properly)s 4525(is)s 4735(to)s 4974(create)s 5599(the)s
5947(symlink)s 6779(in)s 7022(the)s 7370(appropriate)s gsave
0 8686 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(debian/tmp/.../lib)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1862 8632(directory)m
2778(before)s 3444(installing)s 4386(the)s 4734(library)s 5424(when)s
6000(you)s 6415(b)s 4(uild)k 6961(the)s 7309(package.)s
0 8224(If)m 230(you)s 645(do)s 938(the)s 1286(abo)s 3(v)k 3(e)k
1908(your)s 2407(package)s 3247(does)s 3737(not)s 4103(need)s
4613(to)s 4852(call)s gsave
5251 8278 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(ldconfig)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6112 8224(in)m 6355(its)s 6631(maintainer)s
7712(scripts.)s 8439(It)s 8644(is)s 0 7984(especially)m 1009(important)s
1998(not)s 2364(to)s 2603(call)s gsave
3002 8038 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(ldconfig)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3863 7984(in)m 4106(the)s
4454(postrm)s 5178(or)s 5437(preinst)s 6147(scripts)s 6821(in)s
7064(the)s 7412(case)s 7879(where)s 8519(the)s 0 7744(package)m
840(is)s 1050(being)s 1635(upgraded)s 2584(\(see)s 3024(the)s
3372(programmer')s 13(s)k 4763(manual\),)s 5653(as)s gsave
5903 7798 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(ldconfig)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6764 7744(will)m
7190(see)s 7551(the)s 7899(temporary)s 0 7504(names)m 656(that)s
gsave
1067 7558 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1521 7504(uses)m 1977(for)s 2308(the)s 2650(\207les)s 3092(while)s
3673(it)s 3858(is)s 4061(installing)s 4997(them)s 5528(and)s
5926(will)s 6345(mak)s 2(e)k 6910(the)s 7252(shared)s
7927(library)s 8610(links)s 0 7264(point)m 552(to)s 791(them,)s
1376(just)s 1781(before)s gsave
2447 7318 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2907 7264(continues)m 3875(the)s 4223(installation)s
5341(and)s 5745(remo)s 3(v)k 3(es)k 6600(the)s
6948(links!)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 460 52(programmers')m 1846(manual)s 4806(v)s 3(ersion)k
5564(0.2.0.0)s 6279(\(dpkg)s 6891(1.3.7\),)s 7557(23)s 7841(August)s
8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 46 46
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(46)m gsave
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
0 70(13.)m 582(Con\207guration)s 2700(of)s gsave
3087 148 translate
0.6953 1.0000 scale
340 fnt31 0.0 0.0 0.0 setrgbcolor
0 -74(init)m 
grestore

grestore
gsave
0 11709 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 609 0 609 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 5(13.1.)m 788(Intr)s 5(oduction)k
2594(to)s 2933(the)s gsave
3433 78 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(init.d)m

grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 4314 5(scheme)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 11247(The)m gsave
428 11301 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/init.d)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1589 11247(directory)m 2505(contains)s 3353(the)s 3701(scripts)s
4375(e)s 3(x)k 3(ecuted)k 5277(by)s gsave
5571 11301 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(init)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6031 11247(when)m
6607(init)s 6985(state)s 7478(\(or)s 7816(`runle)s 6(v)k 3(el'\))k
8876(is)s 0 11007(changed)m 856(\(see)s gsave
1296 11061 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(init\(8\))m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1996 11007(\).)m 0 10599(These)m
627(scripts)s 1301(are)s 1648(be)s 1930(referenced)s 2995(by)s
3289(symbolic)s 4219(links)s 4735(in)s 4978(the)s gsave
5326 10653 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/etc/rc)m gsave
1008 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(n)m

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1170 -52(.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6399 10599(directories.)m 7510(When)s 8139(changing)s 0 10359(runle)m 6(v)k 3(els,)k
974(init)s 1352(looks)s 1922(in)s 2165(the)s 2513(directory)s
gsave
3429 10413 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/rc)m gsave
1008 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(n)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1170 -52(.d)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4502 10359(for)m 4840(the)s 5188(scripts)s 5862(it)s
6054(should)s 6751(e)s 3(x)k 3(ecute,)k 7582(where)s
240 fnt83 8222 10361(n)m 240 fnt82 8396 10359(is)m 8606(the)s
0 10119(runle)m 6(v)k 3(el)k 829(that)s 1247(is)s
1457(being)s 2042(changed)s 2898(to.)s 0 9711(The)m 414(names)s
1062(of)s 1318(the)s 1652(links)s 2153(all)s 2432(ha)s 4(v)k 3(e)k
2919(the)s 3252(form)s gsave
3762 9765 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(S)m
gsave
144 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(mm)m 
grestore
gsave
630 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(script)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4786 9711(or)m gsave
5031 9765 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(K)m gsave
144 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(mm)m

grestore
gsave
630 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(script)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6056 9711(where)m 240 fnt83 6681 9713(mm)m 240 fnt82 7069 9711(is)m
7264(a)s 7416(tw)s 2(o-digit)k 8335(number)s 0 9471(and)m
240 fnt83 404 9473(script)m 240 fnt82 1012 9471(is)m 1222(the)s
1570(name)s 2144(of)s 2415(the)s 2763(script)s 3353(\(this)s
3828(should)s 4525(be)s 4807(the)s 5155(same)s 5702(as)s
5952(the)s 6300(name)s 6874(of)s 7145(the)s 7493(actual)s
8118(script)s 8708(in)s gsave
0 9285 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/init.d)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1101 9231(.)m 1261(When)s gsave
1886 9285 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(init)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2342 9231(changes)m
3160(runle)s 6(v)k 3(el)k 3985(\207rst)s 4412(the)s
4756(tar)s 4(gets)k 5435(of)s 5702(the)s 6046(links)s
6558(whose)s 7222(names)s 7880(starting)s 8644(with)s 0 8991(a)m
gsave
166 9045 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(K)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
326 8991(are)m 673(e)s 3(x)k 3(ecuted,)k 1624(each)s
2119(with)s 2601(the)s 2949(single)s 3576(ar)s 4(gument)k
gsave
4535 9045 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(stop)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4935 8991(,)m 5042(follo)s 6(wed)k 5944(by)s 6238(the)s
6586(scripts)s 7260(pre\207x)s 3(ed)k 8099(with)s 8581(an)s
gsave
0 8805 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(S)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
100 8751(,)m 207(each)s 702(with)s 1184(the)s 1532(single)s
2159(ar)s 4(gument)k gsave
3118 8805 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(start)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3618 8751(.)m 3722(The)s gsave
4150 8805 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(K)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4310 8751(links)m
4826(are)s 5173(responsible)s 6318(for)s 6656(killing)s 7333(services)s
8153(and)s 8557(the)s gsave
8905 8805 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(S)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 8511(link)m 433(for)s 771(starting)s
1540(services)s 2360(upon)s 2897(entering)s 3733(the)s 4081(runle)s 6(v)k 3(el.)k
0 8103(F)m 3(or)k 389(e)s 3(xample,)k 1303(if)s
1520(we)s 1855(are)s 2202(changing)s 3133(from)s 3657(runle)s 6(v)k 3(el)k
4486(2)s 4660(to)s 4899(runle)s 6(v)k 3(el)k
5728(3,)s 5955(init)s 6333(will)s 6759(\207rst)s 7190(e)s 3(x)k 3(ecute)k
7970(all)s 8263(of)s 8534(the)s gsave
8882 8157 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(K)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 7863(pre\207x)m 3(ed)k
830(scripts)s 1495(it)s 1678(\207nds)s 2186(in)s gsave
2420 7917 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/etc/rc3.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3421 7863(,)m
3519(and)s 3914(then)s 4374(all)s 4658(of)s 4920(the)s
gsave
5259 7917 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(S)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5410 7863(pre\207x)m 3(ed)k 6240(scripts.)s 6958(The)s 7377(links)s
7884(starting)s 8644(with)s gsave
0 7677 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(K)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 160 7623(will)m 586(cause)s 1173(the)s
1521(referred-to)s 2593(\207le)s 2954(to)s 3193(be)s 3475(e)s 3(x)k 3(ecuted)k
4377(with)s 4859(an)s 5142(ar)s 4(gument)k 6101(of)s
gsave
6372 7677 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(stop)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
6772 7623(,)m 6879(and)s 7283(the)s gsave
7631 7677 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(S)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7791 7623(links)m 8307(with)s
8789(an)s 0 7383(ar)m 4(gument)k 959(of)s gsave
1230 7437 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(start)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1730 7383(.)m
0 6975(The)m 412(tw)s 2(o-digit)k 1330(number)s 240 fnt83
2104 6977(mm)m 240 fnt82 2490 6975(is)m 2683(used)s 3164(to)s
3386(decide)s 4050(which)s 4675(order)s 5223(to)s 5445(start)s
5899(and)s 6286(stop)s 6722(things)s 7341(in)s 7568(-)s
7679(lo)s 6(w-numbered)k 0 6735(links)m 498(ha)s 4(v)k 3(e)k
981(their)s 1460(scripts)s 2116(run)s 2474(\207rst.)s 2930(F)s 3(or)k
3301(e)s 3(xample,)k 4197(the)s gsave
4527 6789 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(K20)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4869 6735(scripts)m 5525(will)s
5932(be)s 6196(e)s 3(x)k 3(ecuted)k 7080(before)s
7728(the)s gsave
8058 6789 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(K30)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8399 6735(scripts.)m 0 6495(This)m 472(is)s 677(used)s
1169(when)s 1740(a)s 1901(certain)s 2603(service)s 3330(must)s
3850(be)s 4127(started)s 4816(before)s 5478(another)s 13(.)k
6281(F)s 3(or)k 6665(e)s 3(xample,)k 7574(the)s
7917(name)s 8486(serv)s 3(er)k gsave
0 6309 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(bind)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 6255(might)m 1078(need)s
1588(to)s 1827(be)s 2109(started)s 2803(before)s 3469(the)s
3817(ne)s 6(ws)k 4354(serv)s 3(er)k gsave
4994 6309 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(inn)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5354 6255(so)m
5620(that)s gsave
6038 6309 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(inn)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6398 6255(can)m 6787(set)s 7112(up)s 7405(its)s
7681(access)s 8342(lists.)s 8830(In)s 0 6015(this)m 396(case,)s
914(the)s 1262(script)s 1852(that)s 2270(starts)s gsave
2824 6069 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(bind)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3284 6015(should)m
3981(ha)s 4(v)k 3(e)k 4482(a)s 4648(lo)s 6(wer)k
5246(number)s 6037(than)s 6506(the)s 6854(script)s 7444(that)s
7862(starts)s gsave
8416 6069 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(inn)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8776 6015(so)m 0 5775(that)m 418(it)s 610(runs)s
1073(\207rst:)s gsave
480 5589 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/rc2.d/S17bind)m 0 -292(/etc/rc2.d/S70inn)m

grestore
gsave
0 4152 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(13.2.)m 788(Writing)s gsave
1944 139 translate
0.6953 1.0000 scale
320 fnt31
0.0 0.0 0.0 setrgbcolor 0 -70(init.d)m 
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 2825 66(scripts)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 3690(P)m 3(ackages)k 938(can)s
1327(and)s 1731(should)s 2428(place)s 2988(scripts)s 3662(in)s
gsave
3905 3744 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/init.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5066 3690(to)m 5305(start)s 5775(or)s 6034(stop)s 6486(services)s
7306(at)s 7538(boot)s 8024(time)s 8504(or)s 0 3450(during)m
661(a)s 810(change)s 1527(of)s 1781(runle)s 6(v)k 3(el.)k
2642(These)s 3252(scripts)s 3908(should)s 4588(be)s 4853(named)s
gsave
5532 3504 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/init.d/)m gsave
1728 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(pac)m 4(ka)k 2(g)k 2(e)k 
grestore

grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7507 3450(,)m 7597(and)s 7984(the)s 3(y)k
8429(should)s 0 3210(accept)m 670(one)s 1072(ar)s 4(gument,)k
2078(saying)s 2756(what)s 3281(to)s 3520(do:)s gsave
3866 3264 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(start)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4366 3210(,)m
4473(meaning)s 5350(to)s 5589(starts)s 6143(the)s 6491(service,)s
7274(or)s gsave
7533 3264 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(stop)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 7933 3210(,)m 8040(to)s 8279(stop)s 8731(the)s
0 2970(service.)m 780(Optionally)s 1857(the)s 3(y)k 2320(can)s
2709(support)s gsave
3487 3024 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(reload)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4147 2970(which)m 4789(causes)s 5464(the)s 5812(con\207guration)s
7145(to)s 7384(be)s 7666(reloaded.)s 0 2562(The)m gsave
428 2616 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(init.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1088 2562(scripts)m
1762(should)s 2459(ensure)s 3139(that)s 3557(the)s 3(y)k
4020(will)s 4446(beha)s 4(v)k 3(e)k 5173(sensibly)s
6011(if)s 6228(in)s 9(v)k 4(ok)k 2(ed)k
7043(with)s gsave
7525 2616 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(start)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8085 2562(when)m 8661(the)s 0 2322(service)m 719(is)s
915(already)s 1659(running,)s 2497(or)s 2743(with)s gsave
3211 2376 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(stop)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3658 2322(when)m
4220(it)s 4399(isn')s 4(t,)k 4912(and)s 5303(that)s
5707(the)s 3(y)k 6157(don')s 4(t)k 6704(kill)s
7063(unfortunately-named)s 0 2082(user)m 458(processes.)s 1478(The)s 1906(best)s
2351(w)s 2(ay)k 2802(to)s 3041(achie)s 6(v)k 3(e)k
3818(this)s 4214(is)s 4424(usually)s 5169(to)s 5408(use)s
gsave
5783 2136 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(start\211stop\211daemon)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7485 2082(.)m 0 1674(These)m 627(scripts)s 1301(should)s 1998(not)s
2364(f)s 2(ail)k 2734(obscurely)s 3718(when)s 4294(the)s
4642(con\207guration)s 5975(\207les)s 6424(remain)s 7144(b)s 4(ut)k
7506(the)s 7854(package)s 0 1434(has)m 370(been)s 879(remo)s 3(v)k 3(ed,)k
1817(as)s 2067(the)s 2415(def)s 2(ault)k 3136(in)s
gsave
3379 1488 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3839 1434(is)m 4049(to)s 4288(lea)s 4(v)k 3(e)k
4841(con\207guration)s 6174(\207les)s 6623(on)s 6920(the)s 7268(system)s
7992(after)s 8488(the)s 0 1194(package)m 840(has)s 1210(been)s
1719(remo)s 3(v)k 3(ed.)k 2654(Only)s 3187(when)s
3763(it)s 3955(is)s 4165(e)s 3(x)k 3(ecuted)k
5067(with)s 5549(the)s gsave
5897 1248 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211\211purge)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6657 1194(option)m 7326(will)s 7752(dpkg)s
8285(remo)s 3(v)k 3(e)k 0 954(con\207guration)m 1333(\207les.)s
1835(Therefore,)s 2883(you)s 3298(should)s 3995(include)s 4755(a)s
gsave
4921 1008 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(test)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5381 954(statement)m 6356(at)s 6588(the)s 6936(top)s 7295(of)s
7566(the)s 7914(script,)s 8551(lik)s 2(e)k 0 714(this:)m
0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s
2751(23)s 3035(August)s 3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s

grestore

grestore

pgsave restore
showpage

%%Page: 47 47
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8831 13842(47)m gsave
480 13290 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(test)m 720(\211f)s gsave
1152 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pr)m 10(o)k 2(gr)k 3(am\211e)k 4(xecuted\211later\211in\211script)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 6018 -52(||)m 6450(exit)s 7170(0)s

grestore
gsave
0 12052 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(13.3.)m 788(Managing)s 2247(the)s
gsave
2747 139 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(rc)m gsave
384 0 translate
1.4219 1.0000 scale
320 fnt83 0.0 0.0 0.0 setrgbcolor
0 -70(n)m 
grestore
320 fnt31 0.0 0.0 0.0 setrgbcolor 600 -70(.d)m 
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 3511 66(links)m 4237(-)s gsave
4409 139 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor
0 -70(update\211rc.d)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 11590(A)m 230(program)s
1100(is)s 1310(pro)s 3(vided,)k gsave
2265 11644 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(update\211rc.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3366 11590(,)m 3473(to)s
3712(mak)s 2(e)k 4284(it)s 4476(easier)s 5092(for)s
5430(package)s 6270(maintainers)s 7435(to)s 7674(arrange)s 8446(for)s
0 11350(the)m 348(proper)s 1032(creation)s 1858(and)s 2262(remo)s 3(v)k 6(al)k
3091(of)s gsave
3362 11404 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/rc)m gsave
1008 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(n)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1170 -52(.d)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4435 11350(symbolic)m 5365(links)s 5881(from)s
6405(their)s 6902(postinst)s 7706(and)s 8110(postrm)s 0 11110(scripts.)m
0 10702(Y)m 26(ou)k 442(should)s 1139(use)s 1514(this)s
1910(script)s 2500(to)s 2739(mak)s 2(e)k 3311(changes)s
4133(to)s gsave
4372 10756 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/rc)m gsave
1008 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(n)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1170 -52(.d)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5445 10702(and)m 240 fnt83 5849 10704(ne)m 3(ver)k
240 fnt82 6442 10702(include)m 7202(an)s 3(y)k gsave
7599 10756 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/etc/rc)m gsave
1008 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(n)m

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1170 -52(.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 10462(symbolic)m 930(links)s 1446(in)s 1689(the)s 2037(actual)s
2662(archi)s 6(v)k 3(e.)k 0 10054(By)m 334(def)s 2(ault)k
gsave
1055 10108 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(update\211rc.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2216 10054(will)m 2642(start)s 3112(services)s 3932(in)s 4175(each)s
4670(of)s 4941(the)s 5289(multi-user)s 6330(state)s 6823(runle)s 6(v)k 3(els)k
7741(\(2,)s 8047(3,)s 8274(4,)s 8501(and)s 0 9814(5\))m
248(and)s 652(stop)s 1104(them)s 1642(in)s 1885(the)s
2233(halt)s 2651(runle)s 6(v)k 3(el)k 3480(\(0\),)s
3865(the)s 4213(single-user)s 5321(runle)s 6(v)k 3(el)k
6150(\(1\))s 6477(and)s 6881(the)s 7229(reboot)s 7900(runle)s 6(v)k 3(el)k
8729(\(6\).)s 0 9574(The)m 428(system)s 1152(administrator)s 2485(will)s
2911(ha)s 4(v)k 3(e)k 3412(the)s 3760(opportunity)s
4931(to)s 5170(customize)s 6195(runle)s 6(v)k 3(els)k
7113(by)s 7407(simply)s 8112(adding,)s 0 9334(mo)m 3(ving,)k
836(or)s 1095(remo)s 3(ving)k 2062(the)s 2410(symbolic)s
3340(links)s 3856(in)s gsave
4099 9388 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/rc)m
gsave
1008 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(n)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor
1170 -52(.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5112 9334(.)m 0 8926(T)m 19(o)k
300(get)s 652(the)s 1000(def)s 2(ault)k 1721(beha)s 4(viour)k
2734(for)s 3072(your)s 3571(package,)s 4462(put)s 4828(in)s
5071(your)s 5570(postinst)s 6374(script)s gsave
480 8740 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(update\211rc.d)m gsave
1728 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 2985 -52(default)m 4137(>/dev/null)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 8427(and)m 404(in)s 647(your)s 1146(postrm)s
gsave
480 8241 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(if)m 432([)s 720(purge)s
1584(=)s 1872("$1")s 2592(];)s 3024(then)s 576 -292(update\211rc.d)m
gsave
2304 -240 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(pac)m 4(ka)k 2(g)k 2(e)k

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 3561 -292(remove)m 4569(>/dev/null)s 0 -532(fi)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 7199(This)m 476(will)s 902(use)s
1277(a)s 1443(def)s 2(ault)k 2164(sequence)s 3097(number)s
3888(of)s 4159(20.)s 4503(If)s 4733(it)s 4925(does)s
5415(not)s 5781(matter)s 6450(when)s 7026(or)s 7285(in)s
7528(which)s 8170(order)s 8734(the)s 0 6959(script)m 590(is)s
800(run,)s 1226(use)s 1601(this)s 1997(def)s 2(ault.)k
2762(If)s 2992(it)s 3184(does,)s 3730(then)s 4199(you)s
4614(should)s 5311(talk)s 5730(to)s 5969(the)s 6317(maintainer)s
7398(of)s 7669(the)s gsave
8017 7013 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(sysvinit)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6719(package)m 840(or)s 1099(post)s
1558(to)s gsave
1797 6773 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(debian\211devel)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2998 6719(,)m 3105(and)s 3509(the)s 3(y)k
3972(will)s 4398(help)s 4863(you)s 5278(choose)s 5999(a)s
6165(number)s 13(.)k 0 6311(F)m 3(or)k 389(more)s
936(information)s 2121(about)s 2713(using)s gsave
3285 6365 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(update\211rc.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4386 6311(,)m 4493(please)s
5146(consult)s 5897(its)s 6173(manpage)s gsave
7093 6365 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(update\211rc.d\(8\))m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8494 6311(.)m gsave
0 5348 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 609 0 609 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84
0.0 0.0 0.0 setrgbcolor 0 5(13.4.)m 788(Boot-time)s 2210(initialisation)s 3983(-)s
gsave
4155 78 translate
0.6953 1.0000 scale
320 fnt31 0.0 0.0 0.0 setrgbcolor 0 -70(rc.boot)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
0 4886(There)m 613(is)s 823(another)s 1600(directory)s 15(,)k
gsave
2553 4940 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/rc.boot)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
3754 4886(,)m 3861(which)s 4503(contains)s 5350(scripts)s 6024(which)s
6666(are)s 7012(run)s 7388(once)s 7896(per)s 8260(machine)s
0 4646(boot.)m 525(This)s 996(f)s 2(acility)k 1718(is)s
1923(pro)s 3(vided)k 2824(for)s 3157(initialisation)s 4402(of)s
4668(hardw)s 2(are)k 5606(de)s 6(vices,)k 6419(cleaning)s
7277(up)s 7565(of)s 7831(lefto)s 3(v)k 3(er)k
8621(\207les,)s 0 4406(and)m 404(so)s 670(forth.)s 0 3998(F)m 3(or)k
389(e)s 3(xample,)k 1303(the)s gsave
1651 4052 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(kbd)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2011 3998(package)m 2851(pro)s 3(vides)k
3723(a)s 3889(script)s 4479(here)s 4946(for)s 5284(initialising)s
6358(the)s 6706(k)s 2(e)k 3(yboard)k 7650(layout)s
8308(and)s 0 3758(console)m 787(font)s 1232(and)s 1636(mode.)s
0 3350(The)m 428(\207les)s 877(in)s gsave
1120 3404 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/etc/rc.boot)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2381 3350(should)m 240 fnt83
3078 3352(not)m 240 fnt82 3448 3350(be)m 3730(links)s 4246(into)s
gsave
4671 3404 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/init.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5832 3350(-)m 5960(the)s 3(y)k 6423(should)s 7120(be)s
7402(the)s 7750(scripts)s 0 3110(themselv)m 3(es.)k gsave
0 2756 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(rc.boot)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 760 2702(should)m
240 fnt83 1457 2704(not)m 240 fnt82 1827 2702(be)m 2109(used)s
2606(for)s 2944(starting)s 3713(general-purpose)s 5309(daemons)s 6211(and)s
6615(similar)s 7337(acti)s 6(vities.)k 8296(This)s 0 2462(should)m
697(be)s 979(done)s 1501(using)s 2073(the)s gsave
2421 2516 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(rc)m gsave
288 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(n)m

grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 450 -52(.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2994 2462(scheme,)m 3818(abo)s 3(v)k 3(e,)k 4491(so)s
4757(that)s 5175(the)s 5523(services)s 6343(can)s 6732(be)s
7014(started)s 7708(and)s 8112(stopped)s 0 2222(cleanly)m 744(when)s
1320(the)s 1668(runle)s 6(v)k 3(el)k 2497(changes)s
3319(or)s 3578(the)s 3926(machine)s 4792(is)s 5002(to)s
5241(be)s 5523(shut)s 5982(do)s 6(wn)k 6566(or)s
6825(rebooted.)s gsave
0 1259 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 609 0 609 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 6(13.5.)m 788(Notes)s

grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 799(Do)m 346(not)s 240 fnt82
716 797(include)m 1476(the)s gsave
1824 851 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/rc)m
gsave
1008 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(n)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor
1170 -52(.d/*)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3098 797(symbolic)m 4028(links)s
4544(in)s 4787(the)s gsave
5135 851 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(.deb)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5595 797(\207lesystem)m 6624(archi)s 6(v)k 3(e!)k
240 fnt83 7435 799(This)m 7902(will)s 8320(cause)s gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 52(programmers')m
1846(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s
6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 48 48
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
0 LoutMargSet
grestore
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(48)m 240 fnt83 0 13251(pr)m 10(oblems!)k
240 fnt82 1013 13249(Y)m 26(ou)k 1455(should)s 2152(create)s
2777(them)s 3315(with)s gsave
3797 13303 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(update\211rc.d)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4898 13249(,)m 5005(as)s 5255(abo)s 3(v)k 3(e.)k
240 fnt83 0 12843(Do)m 343(not)s 240 fnt82 709 12841(include)m
1466(the)s gsave
1810 12895 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/rc)m gsave
1008 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(n)m 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor 1170 -52(.d/*)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3081 12841(symbolic)m 4007(links)s 4520(in)s
gsave
4759 12895 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
5159 12841(')m 13(s)k 5366(conf\207les)s 6236(list!)s 240 fnt83
6641 12843(This)m 7104(will)s 7519(cause)s 8113(pr)s 10(oblems!)k
0 12603(Do)m 240 fnt82 286 12601(,)m 393(ho)s 6(we)k 6(v)k 3(er)k 9(,)k
1300(include)s 2060(the)s gsave
2408 12655 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/init.d)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3569 12601(scripts)m 4243(in)s 4486(conf\207les.)s
gsave
0 11578 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 669 0 669 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(13.6.)m 788(Example)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 0 11116(The)m gsave
428 11170 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(bind)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 888 11116(DNS)m 1412(\(nameserv)s 3(er\))k
2717(package)s 3557(w)s 2(ants)k 4164(to)s 4403(mak)s 2(e)k
4975(sure)s 5429(that)s 5847(the)s 6195(nameserv)s 3(er)k
7353(is)s 7563(running)s 8361(in)s 0 10876(multiuser)m 962(runle)s 6(v)k 3(els,)k
1936(and)s 2340(is)s 2550(properly)s 3414(shut)s 3873(do)s 6(wn)k
4457(with)s 4939(the)s 5287(system.)s 6055(It)s 6260(puts)s
6710(a)s 6876(script)s 7466(in)s gsave
7709 10930 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(/etc/init.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8810 10876(,)m 0 10636(naming)m
769(the)s 1114(script)s 1701(appropriately)s gsave
3026 10690 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(bind)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3426 10636(.)m 3527(As)s
3841(you)s 4253(can)s 4639(see,)s 5048(the)s 5393(script)s
5980(interprets)s 6929(the)s 7274(ar)s 4(gument)k gsave
8230 10690 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(reload)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8887 10636(to)m
0 10396(send)m 489(the)s 829(nameserv)s 3(er)k 1979(a)s
gsave
2137 10450 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(HUP)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2489 10396(signal)m 3107(\(causing)s 3962(it)s 4146(to)s 4377(reload)s
5024(its)s 5292(con\207guration\);)s 6751(this)s 7139(w)s 2(ay)k
7582(the)s 7922(user)s 8372(can)s 8753(say)s gsave
0 10210 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/etc/init.d/bind)m 2446(reload)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
2362 10156(to)m 2601(reload)s 3256(the)s 3604(nameserv)s 3(er)k 13(.)k
gsave
480 9802 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(#!/bin/sh)m 0 -292(#)m 288(Original)s
1584(version)s 2736(by)s 3168(Robert)s 4176(Leslie)s 5184(<rob@mars.org>,)s
7488(edited)s 8496(by)s 8928(iwj)s 0 -532(test)m 720(\211x)s
1152(/usr/sbin/named)s 3456(||)s 3888(exit)s 4608(0)s 0 -772(case)m
720("$1")s 1440(in)s 288 -1012(start\))m 576 -1252(test)m 1296(\211f)s
1728(/etc/named.boot)s 4032(\211a)s 4464(\211f)s 4896(/var/named/boot.options)s 8352(||)s
8784(exit)s 9504(0)s 576 -1492(start\211stop\211daemon)m 3168(\211\211start)s 4320(\211\211verbose)s
5760(\211\211exec)s 6768(/usr/sbin/named)s 576 -1732(;;)m 288 -1972(stop\))m 576 -2212(start\211stop\211daemon)m
3168(\211\211stop)s 4176(\211\211verbose)s 5760(\\)s 1152 -2452(\211\211pidfile)m 2592(/var/run/named.pid)s
5328(\211\211exec)s 6336(/usr/sbin/named)s 576 -2692(;;)m 288 -2932(reload\))m 576 -3172(start\211stop\211daemon)m
3168(\211\211stop)s 4176(\211\211signal)s 5472(1)s 5760(\211\211verbose)s 7344(\\)s
1152 -3412(\211\211pidfile)m 2592(/var/run/named.pid)s 5328(\211\211exec)s 6336(/usr/sbin/named)s 576 -3652(;;)m
288 -3892(*\))m 576 -4132(echo)m 1296("Usage:)s 2448(/etc/init.d/bind)s 4896({start|stop|reload}")s
7920(>&2)s 576 -4372(exit)m 1296(1)s 576 -4612(;;)m 0 -4852(esac)m
0 -5092(exit)m 720(0)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 4196(Another)m
844(e)s 3(xample)k 1707(on)s 2004(which)s 2646(to)s
2885(base)s 3366(your)s gsave
3865 4250 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/init.d)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5026 4196(scripts)m 5700(is)s 5910(in)s
gsave
6153 4250 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/etc/init.d/skeleton)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8155 4196(.)m 0 3788(If)m 230(this)s 626(package)s 1466(is)s
1676(happ)s 2(y)k 2314(with)s 2796(the)s 3144(def)s 2(ault)k
3865(setup)s 4423(from)s gsave
4947 3842 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(update\211rc.d)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6048 3788(,)m 6155(namely)s 6913(an)s
7196(ordering)s 8059(number)s 8850(of)s 0 3548(20)m 295(and)s
699(ha)s 4(ving)k 1400(named)s 2096(running)s 2894(in)s
3137(all)s 3430(runle)s 6(v)k 3(els,)k 4404(it)s
4596(can)s 4985(say)s 5358(in)s 5601(its)s 5877(postinst:)s
gsave
480 3362 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(update\211rc.d)m 1728(bind)s 2448(default)s
3600(>/dev/null)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 3065(And)m 471(in)s
714(its)s 990(postrm,)s 1761(to)s 2000(remo)s 3(v)k 3(e)k
2767(the)s 3115(links)s 3631(when)s 4207(the)s 4555(package)s
5395(is)s 5605(pur)s 4(ged:)k gsave
480 2879 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(if)m 432([)s 720(purge)s 1584(=)s 1872("$1")s
2592(];)s 3024(then)s 720 -292(update\211rc.d)m 2448(acct)s 3168(remove)s
4176(>/dev/null)s 0 -532(fi)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 52(v)m 3(ersion)k
758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s 2751(23)s 3035(August)s
3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s 
grestore

grestore

pgsave restore
showpage

%%Page: 49 49
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 8832 13842(49)m gsave
0 12792 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 622 0 622 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.2 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
340 fnt84 0.0 0.0 0.0 setrgbcolor
0 4(14.)m gsave
582 82 translate
0.6953 1.0000 scale
340 fnt31 0.0 0.0 0.0 setrgbcolor 0 -74(dselect)m 
grestore
340 fnt84
0.0 0.0 0.0 setrgbcolor 1574 4(')m 12(s)k 1883(interface)s 3241(to)s
3601(its)s 4016(installation)s 5718(methods)s 
grestore
gsave
0 12384 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 760 12330(calls)m 1248(scripts)s
1922(from)s 2446(its)s 2722(installation)s 3840(methods)s 4702(when)s
5278(it)s 5470(needs)s 6066(to)s 6305(actually)s 7115(access)s
7776(data)s 8234(from)s 8758(the)s 0 12090(distrib)m 4(ution.)k
1193(The)s 1612(core)s 2069(program)s gsave
2930 12144 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3681 12090(itself)m 4219(just)s
4615(calls)s 5094(these)s 5631(scripts)s 6296(and)s 6691(pro)s 3(vides)k
7553(the)s 7892(package)s 8722(and)s 0 11850(access)m 654(method)s
1423(selection)s 2322(interf)s 2(aces.)k 3344(The)s 3765(installation)s
4875(methods)s 5730(are)s 6070(responsible)s 7208(for)s 7539(in)s 9(v)k 4(oking)k
gsave
8424 11904 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
8876 11850(as)m 0 11610(appropriate.)m 0 11202(Each)m 535(installation)s 1653(method)s
2429(has)s 2799(three)s 3332(scripts:)s 0 10962(\213)m 480(Setup)s
1078(installation)s 2196(parameters.)s 0 10722(\213)m 480(Update)s 1227(list)s
1578(of)s 1849(a)s 4(v)k 6(ailable)k 2757(packages.)s
0 10482(\213)m 480(Install.)s gsave
0 10072 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 760 10018(searches)m 1620(for)s 1958(methods)s
2820(in)s gsave
3063 10072 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/lib/dpkg/methods)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 5225 10018(and)m gsave
5629 10072 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/local/lib/dpkg/methods)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 8332 10018(.)m gsave
0 8994 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor
0 66(14.1.)m 788(Functions)s 2206(of)s 2569(the)s 3069(method)s
4170(scripts)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 8532(The)m 425(setup)s
980(script)s 1566(is)s 1773(run)s 2145(just)s 2547(after)s
3039(the)s 3384(user)s 3838(has)s 4205(chosen)s 4923(an)s
5203(installation)s 6317(method.)s 7136(It)s 7337(should)s 8031(prompt)s
8778(the)s 0 8292(user)m 453(for)s 785(parameters)s 1878(lik)s 2(e)k
2284(the)s 2627(site)s 3008(to)s 3241(NFS-mount)s 4426(or)s
4679(FTP)s 5143(from,)s 5708(the)s 6050(directory)s 6961(to)s
7194(use,)s 7615(or)s 7868(the)s 8210(directory)s 0 8052(or)m
259(\207lesystem)s 1288(where)s 1928(the)s gsave
2276 8106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2736 8052(\207les)m 3185(can)s
3574(be)s 3856(found,)s 4522(or)s 4781(the)s 5129(tape)s
5583(or)s 5842(\210opp)s 2(y)k 6507(de)s 6(vice)k
7181(to)s 7420(install)s 8058(from.)s 8626(It)s 0 7812(should)m
693(store)s 1209(the)s 1553(responses)s 2530(under)s gsave
3131 7866 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/var/lib/dpkg/methods)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5289 7812(-)m
5412(see)s 5769(belo)s 6(w)k 15(.)k 6433(If)s
6659(no)s 6948(a)s 4(v)k 6(ailable)k 7852(packages)s
8775(list)s 0 7572(is)m 210(a)s 4(v)k 6(ailable)k
1118(it)s 1310(should)s 2007(perhaps)s 2802(of)s 6(fer)k
3319(to)s 3558(scan)s 4040(the)s 4388(a)s 4(v)k 6(ailable)k
5296(packages.)s 0 7164(The)m 428(update)s 1122(script)s 1712(should)s
2409(obtain)s 3064(a)s 3230(list)s 3581(of)s 3852(a)s 4(v)k 6(ailable)k
4760(packages)s 5688(if)s 5905(possible,)s 6796(and)s 7200(run)s
gsave
0 6978 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 719(\211\211update\211avail)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 1902 6924(,)m gsave
2009 6978 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m
719(\211\211merge\211avail)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3871 6924(and/or)m gsave
4542 6978 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 719(\211\211forget\211old\211unavail)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
7105 6924(to)m 7344(load)s 7814(it)s 8006(into)s gsave
8431 6978 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 6684(and)m
gsave
404 6738 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1104 6684(')m 13(s)k 1314(database)s 2193(of)s 2464(a)s 4(v)k 6(ailable)k
3372(packages.)s 4353(If)s 4583(no)s 4876(packages)s 5804(list)s
6155(w)s 2(as)k 6576(a)s 4(v)k 6(ailable)k
7484(and)s 7888(the)s 8236(user)s 8694(w)s 2(as)k
0 6444(of)m 6(fered)k 741(and)s 1145(accepted)s 2039(the)s
2387(option)s 3056(of)s 3327(scanning)s 4231(the)s 4579(actual)s
5204(\207les)s 5653(a)s 4(v)k 6(ailable)k 6561(this)s
6957(scan)s 7439(should)s 8136(be)s 8418(done)s 0 6204(here,)m
518(using)s gsave
1090 6258 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 719(\211\211record\211avail)s

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2992 6204(.)m 0 5796(The)m 428(install)s
1066(script)s 1656(should)s 2353(feed)s 2822(all)s 3115(the)s
3463(a)s 4(v)k 6(ailable)k gsave
4371 5850 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(.deb)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4831 5796(\207les)m 5280(to)s
gsave
5519 5850 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 719(\211\211iGOEB)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 6780 5796(\(this)m 7255(is)s 7465(equi)s 6(v)k 6(alent)k
8509(to)s gsave
0 5610 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 720(\211\211install)s
2160(\211\211refuse\211downgrade)s 4896(\211\211selected\211only)s 7200(\211\211skip\211same\211version)s 10080(\211\211auto\211deconfigure)s 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 8811 5556(\).)m 0 5316(The)m gsave
428 5370 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(\211R)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 688 5316(\()m gsave
761 5370 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(\211\211recursive)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1862 5316(\))m
1990(option)s 2659(for)s 2997(tra)s 4(v)k 3(ersing)k
3998(subdirectories)s 5389(may)s 5855(also)s 6293(be)s 6575(useful)s
7214(here\).)s 0 4908(If)m 230(an)s 3(y)k 627(of)s
898(these)s 1445(scripts)s 2119(needs)s 2715(to)s 2954(display)s
3699(a)s 3865(message)s 4731(for)s 5069(the)s 5417(user)s 9(,)k
5913(it)s 6105(should)s 6802(w)s 2(ait)k 7271(for)s
7609(the)s 7957(user)s 8415(to)s 8654(hit)s 0 4668(`return')m
761(before)s 1427(e)s 3(xiting)k 2141(so)s 2407(that)s
2825(dselect)s 3548(doesn')s 4(t)k 4308(immediately)s 5556(re)s 6(write)k
6281(the)s 6629(screen.)s 0 4260(If)m 230(a)s 396(method)s
1172(script)s 1762(succeeds)s 2663(\(returns)s 3456(a)s 3622(zero)s
4086(e)s 3(xit)k 4501(status\))s gsave
5173 4314 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5933 4260(will)m 6359(return)s
6986(immediately)s 8234(to)s 8473(the)s 0 4020(main)m 535(menu,)s
1174(with)s 1656(the)s 2004(`ne)s 3(xt')k 2604(option)s
3273(highlighted)s 4421(ready)s 5006(for)s 5344(the)s 5692(user)s
6150(to)s 6389(select)s 6992(it.)s 7228(If)s 7458(it)s
7650(f)s 2(ails)k gsave
8109 4074 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 3780(will)m 426(display)s 1171(a)s
1337(message)s 2203(and)s 2607(w)s 2(ait)k 3076(for)s
3414(the)s 3762(user)s 4220(to)s 4459(hit)s 4771(return.)s
gsave
0 2756 translate
240 fnt82 0.0 0.0 0.0 setrgbcolor 9066 670 0 670 240 240 60 LoutGraphic
gsave
newpath 0 ysize 0.3 ft sub moveto
xsize 0 rlineto
0 0.1 ft rlineto
xsize neg 0 rlineto
closepath fill
grestore
320 fnt84 0.0 0.0 0.0 setrgbcolor 0 66(14.2.)m 788(Location)s 2069(and)s
2656(ar)s 3(guments)k 4179(of)s 4542(the)s 5042(method)s
6143(scripts)s 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 0 2294(A)m 226(set)s
546(of)s 812(scripts)s 1481(\(henceforth)s 2635(kno)s 6(wn)k
3334(as)s 3579(a)s 3740(group\))s 4423(may)s 4884(pro)s 3(vide)k
5663(se)s 6(v)k 3(eral)k 6380(methods)s 7238(on)s
7530(the)s 7873(`main)s 8482(menu')s 0 2054(with)m 482(dif)s 6(ferent)k
1357(beha)s 4(viour)k 13(.)k 2401(F)s 3(or)k
2790(e)s 3(xample,)k 3704(there)s 4237(might)s 4855(be)s
5137(a)s 5303(generic)s 6059(get-packages-by-FTP)s 8174(group)s 0 1814(which)m
641(might)s 1257(pro)s 3(vide)k 2039(methods)s 2900(in)s
3141(the)s 3487(main)s 4021(menu)s 4606(for)s 4942(installation)s
6059(directly)s 6840(from)s 7362(one)s 7763(of)s 8032(the)s
8378(Debian)s 0 1574(mirror)m 669(sites)s 1144(as)s 1394(well)s
1860(as)s 2110(for)s 2448(installation)s 3566(from)s 4090(a)s
4256(user)s 4(-speci\207ed)k 5637(site.)s 0 1166(Each)m 535(group)s
1147(of)s 1418(methods)s 2280(implemented)s 3586(by)s 3880(the)s
4228(same)s 4775(set)s 5100(of)s 5371(scripts)s 6045(should)s
6742(ha)s 4(v)k 3(e)k 7243(a)s 7409(subdirectory)s
gsave
0 980 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/lib/dpkg/methods/)m gsave
3168 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(gr)m 10(oup)k 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2812 926(or)m
gsave
3071 980 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(/usr/local/lib/dpkg/methods/)m gsave
4032 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(gr)m 10(oup)k 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6423 926(,)m
6530(containing:)s gsave
120 740 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(names)m 
grestore
gsave
0 106 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 460 52(programmers')m
1846(manual)s 4806(v)s 3(ersion)k 5564(0.2.0.0)s 6279(\(dpkg)s
6891(1.3.7\),)s 7557(23)s 7841(August)s 8593(1996)s 
grestore

grestore

pgsave restore
showpage

%%Page: 50 50
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
240 fnt84 0.0 0.0 0.0 setrgbcolor 0 13842(50)m 240 fnt82 480 13251(a)m
646(list)s 997(of)s 1268(user)s 4(-visible)k 2434(methods)s
3296(pro)s 3(vided)k 4202(by)s 4496(these)s 5043(scripts.)s
gsave
120 13065 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(setup)m 
grestore
gsave
120 12825 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(update)m 
grestore
gsave
120 12585 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(install)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 480 12291(e)m 3(x)k 3(ecutable)k 1552(programs,)s
2562(the)s 2910(scripts)s 3584(themselv)s 3(es.)k gsave
120 12105 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(desc.)m gsave
720 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(option)m

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 480 11811(description)m 1599(\207le.)s gsave
0 11303 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(names)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 560 11249(will)m
986(be)s 1268(formatted)s 2254(as)s 2504(a)s 2670(list)s
3021(of)s 3292(lines,)s 3850(each)s 4345(containing:)s gsave
480 11063 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(sequence)m 
grestore
gsave
1381 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(method)m

grestore
gsave
2535 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(summary)m 
grestore

grestore
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 10453(sequence)m 240 fnt82 930 10451(is)m 1140(a)s 1306(tw)s 2(o-digit)k
2240(number)s 3031(that)s 3449(will)s 3875(be)s 4157(used)s
4654(much)s 5243(lik)s 2(e)k gsave
5655 10505 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(rc.d)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6115 10451(pre\207x)m 3(es)k
6920(to)s 7159(control)s 7891(the)s 8239(order)s 8803(in)s
0 10211(the)m 348(main)s 883(menu.)s 1519(If)s 1749(in)s
1992(doubt)s 2598(use)s 2973(50.)s 240 fnt83 0 9805(method)m
240 fnt82 771 9803(is)m 981(a)s 1147(name)s 1721(which)s
2363(is)s 2573(displayed)s 3548(by)s gsave
3842 9857 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4602 9803(as)m 4852(the)s
5200(name)s 5774(of)s 6045(the)s 6393(method,)s 7218(and)s
7622(which)s 8264(will)s 8690(be)s 0 9563(passed)m 696(to)s
gsave
935 9617 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(setup)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
1435 9563(,)m gsave
1542 9617 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(update)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 2202 9563(and)m gsave
2606 9617 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(unpack)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3266 9563(as)m 3516(their)s 4013(\207rst)s
4444(ar)s 4(gument.)k 240 fnt83 0 9157(summary)m 240 fnt82
934 9155(is)m 1144(the)s 1492(brief)s 2014(description)s 3133(string)s
3730(for)s gsave
4068 9209 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82
0.0 0.0 0.0 setrgbcolor 4768 9155(')m 13(s)k 4978(menu.)s 0 8747(Each)m
535(of)s 806(the)s 1154(three)s 1687(scripts)s 2361(gets)s
2797(the)s 3145(same)s 3692(three)s 4225(ar)s 4(guments:)k
240 fnt83 5323 8749(var)m 8(dir)k 240 fnt82 5918 8747(,)m
240 fnt83 6025 8749(gr)m 10(oup)k 240 fnt82 6641 8747(and)m
240 fnt83 7045 8749(method)m 240 fnt82 7756 8747(.)m 240 fnt83
7860 8749(var)m 8(dir)k 240 fnt82 8515 8747(is)m 8725(the)s
0 8507(base)m 479(directory)s 1393(for)s 1729(storing)s gsave
2444 8561 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 2902 8507(and)m
gsave
3304 8561 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor
4004 8507(')m 13(s)k 4212(state,)s 4754(usually)s gsave
5497 8561 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(/var/lib/dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6798 8507(;)m
6908(this)s 7302(is)s 7510(passed)s 8204(in)s 8445(so)s
8708(that)s 0 8267(the)m gsave
348 8321 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(\211\211admindir)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1409 8267(option)m 2078(to)s gsave
2317 8321 translate
0.6953 1.0000 scale
240 fnt31
0.0 0.0 0.0 setrgbcolor 0 -52(dselect)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 3077 8267(is)m
3287(honoured\).)s 0 7859(Each)m 535(option)s 1203(may)s 1668(ha)s 4(v)k 3(e)k
2168(an)s 2450(e)s 3(xtended)k 3368(description)s 4486(in)s
gsave
4728 7913 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(desc.)m gsave
720 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor
0 -52(option)m 
grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 5827 7859(.)m 5930(This)s
6405(should)s 7101(be)s 7382(formatted)s 8367(lik)s 2(e)k
8778(the)s 0 7619(e)m 3(xtended)k 919(description)s 2038(part)s
2469(of)s 2740(a)s gsave
2906 7673 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor 0 -52(Description)m

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 4067 7619(\207eld)m 4550(entry)s 240 fnt83
5095 7621(shifted)m 5798(one)s 6197(c)s 3(har)k 3(acter)k
7186(to)s 7425(the)s 7770(left)s 240 fnt82 8078 7619(.)m
gsave
0 7265 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(var)m 8(dir)k 
grestore
240 fnt31
0.0 0.0 0.0 setrgbcolor 846 -52(/methods)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 1446 7211(will)m
1869(e)s 3(xist,)k 2421(and)s 2822(a)s 2984(method)s
3757(group)s 4366(may)s 4829(use)s 5200(a)s gsave
5363 7265 translate
0.6953 1.0000 scale
gsave
0 0 translate
1.4219 1.0000 scale
240 fnt83
0.0 0.0 0.0 setrgbcolor 0 -52(var)m 8(dir)k 
grestore
240 fnt31 0.0 0.0 0.0 setrgbcolor
846 -52(/methods/)m gsave
2142 0 translate
1.4219 1.0000 scale
240 fnt83 0.0 0.0 0.0 setrgbcolor 0 -52(gr)m 10(oup)k

grestore

grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 7458 7211(directory)m 8371(to)s 8606(store)s
0 6971(its)m 276(state.)s 0 6563(The)m 428(group)s 1040(name)s
1614(and)s 2018(method)s 2794(name)s 3368(must)s 3893(follo)s 6(w)k
4565(the)s 4913(rules)s 5428(for)s 5766(C)s 5978(identi\207ers.)s
0 52(v)m 3(ersion)k 758(0.2.0.0)s 1473(\(dpkg)s 2085(1.3.7\),)s
2751(23)s 3035(August)s 3787(1996)s gsave
6521 106 translate
0.6953 1.0000 scale
240 fnt31 0.0 0.0 0.0 setrgbcolor
0 -52(dpkg)m 
grestore
240 fnt82 0.0 0.0 0.0 setrgbcolor 6981 52(programmers')m 8367(manual)s

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
%%Pages: 50
%%EOF
