	.syntax unified
	.cpu cortex-m4
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.fpu fpv4-sp-d16
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 4
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"compass_ak8975.c"
	.text
.Ltext0:
	.section	.gnu.lto_.profile.e11aa384a4abc460,"",%progbits
	.ascii	"x\234cf```e\200\000F\206F\246<\000\002\177\000\373"
	.text
	.section	.gnu.lto_.jmpfuncs.e11aa384a4abc460,"",%progbits
	.ascii	"x\234m\221\275\017\301P\024\305\357ym\304W\302`\362"
	.ascii	"\317J\210\331n\261\325GQ\354\026_\213\204H\007\2230"
	.ascii	"\030\254R$\014\342\366\276\246Z\372\226&\277w\316=\347"
	.ascii	"\366\031\224|\366\320_\203\000T\014uU\350\0346\253\364"
	.ascii	"E=\025\345\011m\224\311\207\325\365\302U\002\263\204"
	.ascii	"N\000wM\253V\020\010B\227\241\251B\303\255\377rsr\227"
	.ascii	"!\364|(\012\212j\234\326\375\015\321p\274\035@\357\355"
	.ascii	"MuR\212\320\377\265lO\363F^n9t\020\031\313{\030\201"
	.ascii	"L\367\213\025Jl\020\367\307\266\004o9d\036\037\311\212"
	.ascii	"\343y\273\323?\207-\016C(\021F*Z\207\372+#\222\"a$n"
	.ascii	";\210H\236\351,\327\263\224\030\012\204\261\314d\372"
	.ascii	"\230X\266)]J\204\311\237O\302\225\377h\341:\316w\035"
	.ascii	"@\267\373\000.?j1"
	.text
	.section	.gnu.lto_.inline.e11aa384a4abc460,"",%progbits
	.ascii	"x\234cf\300\016vAif\006vKyF\006&\373{I\014\234m\012"
	.ascii	"L 1\026^\2208\003\003\033?\220\015\022`\345\2032\340"
	.ascii	"\"\214,Z=\214@m \261\005\362(\272\340\212\341\014&n"
	.ascii	"\240\006\270<\204\207W\022\316c\024\024\003Z\302\327"
	.ascii	"\341\317\300\361F\211\011\305\005\014\000\2611\010F"
	.text
	.section	.gnu.lto_.pureconst.e11aa384a4abc460,"",%progbits
	.ascii	"x\234cf```g\200\000f\006)F\011&)\000\001\266\000]"
	.text
	.section	.gnu.lto_ak8975Read.e11aa384a4abc460,"",%progbits
	.ascii	"x\234\205VkL\024W\024\276\347\316\354\314\276x\010\250"
	.ascii	"dEAWDym\023[\373H\232\364G\177\365W\223\246\277\315"
	.ascii	"J\0371\306\332\010\366G\023\343\260\200\232\326T\245"
	.ascii	"\255\361\021_U\251Z\012\002bq\225\272(\025D\204\342"
	.ascii	"*\317-\320\210\215\246Vk\026\305\255\025z\316\235\301"
	.ascii	"\035\026LI8s\357w\317\363;w\316\254\304\246\377\255"
	.ascii	"\303\177\2603\366&=m\014\370\216\016\306\212\255\234"
	.ascii	"[\317/`\232S\272\341a\232]\342\326nz\312~\302d\343\314"
	.ascii	"\"\316,\372\316\256\320\316\251\030\232\252\320T\301"
	.ascii	"\252\273\263\002\320\202\001\333\304%\331\242\250V\330"
	.ascii	"\004w\371C\016\355g\307\203\220uL\323|\177\177\327\030"
	.ascii	"r\224\245F8ca\316 \327\005\313\\d\362=d\241\336\227"
	.ascii	"7\277\330\031/e\001\303\365\331\252\321k\216;<\302!"
	.ascii	"\203\266\376\362\326\335\012m\271L\333=\276\3126{\346"
	.ascii	"\021\364\0308W\253\275%G\270\004\307A\"\237'\300\005"
	.ascii	"'\301\305\020b\360\003d\222\372\310\236\007\365N\311"
	.ascii	"#\034\373;\206\016\305\271\017\243\351\360\275[\227"
	.ascii	"\035\332n\255txb\"\035S\202J\335\303dV\364\207\006;"
	.ascii	"\312\352\357(\322ra|a_u\211\025\215\003\276\341\373"
	.ascii	"GZL\3062T\315h\\z\357n\263\"\275!\214\207\306\206.\252"
	.ascii	"\242\244\227h[^\326\320\020/JRh{\270\256\341\224\203"
	.ascii	"\\k\207\036\270['\375Z\340\224\356\267\006\313\252\005"
	.ascii	"\223\347\207\245\317z\034J\251\246i\211\360#\270\241"
	.ascii	"\032\377\353\300M\274\"\241\247A\001\306$\363IuR@\233"
	.ascii	"\230\010?\332\331\376r\016V\203\005[\030\235+\270TT"
	.ascii	"\022v\261w\320\322I\"\216D<\211\004\024j\"\211Y(\254"
	.ascii	"I\204%\323*\205\304l\024\2669$\346\3226\025\210w\352"
	.ascii	"\2002\217L\322H\314\247\223\005\204\245\323*\203\304"
	.ascii	"B2YD\302M\333L:]B\312Y$\226\022\266\214\260lZ\345\220"
	.ascii	"\310%\345<\022\371\264el\004\253\245[w\233szJ!\3302"
	.ascii	"|l\274\025\210\2001nA\236\016\004\277\252\342\033\237"
	.ascii	"j[5k\204\333\303\034i\201z\330H\024\036\377\255\343"
	.ascii	"\262\225: ;\031\234\001\027B\235\303\227\266;\005\204"
	.ascii	"\234\377$\240\256\275\025%\011\002\002\006\015\002\272"
	.ascii	"\365\264;dG\237\232\026\230\027\341\016\3010\006dp\026"
	.ascii	"6F\270\223u\203O[.z\200|b\032\354&\224\366\225\374\271"
	.ascii	"=5\232\326\320Hg\227\210M\335\362\033\215\275\215w\366"
	.ascii	"\206G\352\007_\371\357i\272\256J\316Y?\224<Qt\2000\264"
	.ascii	"o\331\177\247V&{\3543\234C{\014\321[\362\271\241\203"
	.ascii	"\012\305\025\347\266\211\333\246`\200\363\317\003\310"
	.ascii	"\254-\211X\012L\2648E\316/\240\250\021)28\251>\370h"
	.ascii	"\034\004\001\370F\375,\240\360x\270\221\013\010\213"
	.ascii	"\276 \240\312\256\257\303\006'\357Dx\034\3358\235\223"
	.ascii	"\300\014\2340F\215:Za\364\311\376\202$\232\242I\214"
	.ascii	"V\376\023\024\363@\306\001v\021_\206\377\351\304\245"
	.ascii	"\031;a7:\361\215\321\011\273\211z\013;\351\020\324\327"
	.ascii	"t\372,\372\2613\226|\007b\346i\244\310\014\232u\362"
	.ascii	"\373JV\031:&\266\025\366H\221\310~s\367\311w\365\343"
	.ascii	"8\335\305\321owUZ\204\013+\203_b\\\304\231\\\250\254"
	.ascii	"\217SZ\376\232\036\237M?\216G\373`g\353h\202'\217n%"
	.ascii	"1\275X\250\303e\360`\272\276\301-#\262\256\232\200\332"
	.ascii	"T@\310( \021!st\025\243\267`,4\352\335\022\342\272\322"
	.ascii	",\324#\304\177\330\243\003I\323\003\272\365\200\255"
	.ascii	"\223\001'm\223Q\233\002\216\032\001S\204\273d]\251\331"
	.ascii	"P\232\2158)\3552\224\346 \204!j\233\016\236\267QV\266"
	.ascii	"\177'\360\252]\321\363\032Tu\245\271\250G\373rqi\314"
	.ascii	"\257\220$\006b\375\223\203\177\305\355\207}\305x\027"
	.ascii	"\322\"<~\214\247B\033\321\010Wa?\240\275(\351\341s\026"
	.ascii	"]\323\213\312\324\213j\217eq\036j\233YLCh:m\363\361"
	.ascii	"`\012m\0130\302\336\236\333\243\222`\232S\222\003\265"
	.ascii	"\027\032m\321\200\327\3646CG,\215\351hm\2461C\270O\237"
	.ascii	"J\343B\304\3154.B(\2265\274\364\213\246\260\366|\302"
	.ascii	"I\"\241\342+\015\327m1\254u\012\326~\025\254\271EE5"
	.ascii	"\241I\3262\321\346^p\237_\270P-\344b{\323\316\0065Z"
	.ascii	"S\227Q\323\365X\026\227\240\265\231\305,\204\246\263"
	.ascii	"\270\024\017\246\260\270\314\374\302\251\342\363?\020"
	.ascii	"\332v\300\036\215\0304\"\336\210e1\033\255\315,\346"
	.ascii	"\010\367\331SY\314E\334\314b\036B\261,\346#<\205\305"
	.ascii	"\243]C]\242\255\222H\350~\347\263\023\366\030\026o\012"
	.ascii	"\026\273\005\213\3718\3576\007\306\332f\036\271\011"
	.ascii	"a\374z1\350\211N;\337\325\346\240>_\361\233\334\253"
	.ascii	"O\273\010\276\224\335\300\243#\224\246\203U|\365\372"
	.ascii	"\341b\257\030Y4\257\320\\k\352\033SV\234\326\266\002"
	.ascii	"z`\320\007+XT\245n\232\012\376\016\350G\225A(Ndc4x\377"
	.ascii	"\000\240\301(U<V\351)W\234\021\203\3222\372\036=\224"
	.ascii	"\323\357\233?\213\370\203\017\006\300\245\266\367\244"
	.ascii	"\320)\257z\334\342\304\3572PfX\326\342|O\341\372\002"
	.ascii	"\317Z\357\352O<\037\254_\375\331\207\353\013=\005\353"
	.ascii	"\326~\352-,\\\351]\363\332\353\257\276\222_\300\324"
	.ascii	"\265\336\217\337\366\026y%o\301\032\245\260\310[\264"
	.ascii	"\241PZ\265\341\243\377\000\243Po\317"
	.text
	.section	.gnu.lto_ak8975Init.e11aa384a4abc460,"",%progbits
	.ascii	"x\234\205T[O\023A\024\2363K\227\336\010\304\370@\352"
	.ascii	"\203\0175!FC\023\215\210\277\200\337\340\223\251\025"
	.ascii	"\022BP\323\202o\204\245\224\313\023\202\011\021$\"F"
	.ascii	"E\244\205\"PQPYn\013\002)!D\274\004\244I1\301'%\005"
	.ascii	"\311B\264\236\231-PB[7\331\354\316\231s\276\357;\337"
	.ascii	"\\\004r\374\261\340k\327\021\222\217_\020\010\320\306"
	.ascii	" !Uz\012\300~\010\220J\012\225\360\203nRh\224\275-\246"
	.ascii	"\234g\222$\375\272\027\310\256\311V)!\021\252\301\300"
	.ascii	"s\310!\230\263\336\3723`\026r\200\375\017\007\327:2"
	.ascii	"\254\217%\311\035\362\206\025\223\324\"yB\321\350i\025"
	.ascii	"\261\273@\300J8o\201\263\226\230\020,\010\217\366\355"
	.ascii	"\232\204s\274\270ug^\311\334\240*\245\331l\330\320\373"
	.ascii	"4\302\207\202\300\206\335\315A\037EhY\012\371\236\024"
	.ascii	"H3\373\310i\320\255!{\301\002>\210\303n\254\011l\210"
	.ascii	"\302\005\216=\332\346\257\326\263jwGOXw K\007\275\011"
	.ascii	"emz\376|2\211\036\354;\013^\200\025z\360\365\203U\353"
	.ascii	"\035\372@\004B\350~\324\177B\226\242\321\201\217M\033"
	.ascii	"y\220I\310:\3460#\277S\312\276\302\012\324\312\021\305"
	.ascii	"\314\252\030t\373RC/\255\330\223\352%\275J\305\010E"
	.ascii	"$x\011\025l\252k5\250\350Y\307:3\201~\260`\310=7\271"
	.ascii	"Dy\310H`\200\207\326\326\027\026\265,\254\034\004\213"
	.ascii	"J\323\3112P\256\012\265\022\262\002\036y[\241\011\011"
	.ascii	"\365\021TE \240\021\376\356\357\364\2461(\303I\002\257"
	.ascii	"\030\224\2210\271jj\271CX\315\364\305\004\371\247\346"
	.ascii	"\306E.(\223\300\353$\202\366R\013z\243\011:h\327\200"
	.ascii	"\355\016\357\013\252\223\243I\004\231\"T\300\352\221"
	.ascii	"\230 \234\356\\\255\3315p1Y\004\336j\372\036m\377\005"
	.ascii	"\036\302\315\376\216\207\224\255\221&\243\255\007\327"
	.ascii	"W\276\312v\001[I\253%\266\370\255\201\3316=2\340\344"
	.ascii	")\225\232\341=\33089\214B\205J3\2607\267t\361hwM\323"
	.ascii	")\273\223\231\276\341C\177\233\247S\372;\026\347o\322"
	.ascii	"\025\276\237\232r\374\010e\235\3740\011e\314\301\211"
	.ascii	"C\007\027B\023w\315\334.<\027\223<\264\370\240\263\232"
	.ascii	"\037E\035\020\230\342\241\360\336\362\2121\316$<\007"
	.ascii	"\232IJ\022\223\352\344\366\364T\012\246\017\025l\371"
	.ascii	"v\227L\234\316@`\006=\370\017\345\207$\224\265\362`"
	.ascii	"b\312\230\317\263\361>O%\360\371+\214\177\326\361!n"
	.ascii	"\020\004\221\306\276\354\210y\203R=\340\275C`\016\362"
	.ascii	"\342R\374\307Rt\004\3461\345\033T\311C\005\\\010a\327"
	.ascii	"\003\260k\001\327\350L\256\315\345t\330J\355\3057m7"
	.ascii	"\234\305w\012\235.\233\343V\351m\273\313u\315^\222\177"
	.ascii	"\345\362\245\\\007\021\354\216\022\361zyQQ\241St\225"
	.ascii	"\331\313\312]\377\000\236\211\346p"
	.text
	.section	.gnu.lto_ak8975detect.e11aa384a4abc460,"",%progbits
	.ascii	"x\234\215S[KTQ\024\336\337\336\347\034G\235I\221\010"
	.ascii	"\231\350\002&\"\246\023EV/\021=\365\330?\210ACD\254"
	.ascii	"p\240\207@\334^B\203\010\263\207\264\262\233T\226\346"
	.ascii	"]\313Ky\224\030#R\021\355\242hZi\350C\250\215\244\207"
	.ascii	"H[\373\214\206\222\017m\030\366\336k\177\337\267\276"
	.ascii	"\265\326\031\301\376]\307\351\327-\030\333O;\014\006"
	.ascii	"^\334\307X\256\203s\275c'\223N1\344a2Lp\375\315>\332"
	.ascii	"5\377\016\212i\320\203 \035P\007\006\226\303\205\246"
	.ascii	"#\0073|\236\343m\353\362 \342\036H\2317\367ev\354\244"
	.ascii	"\011\2133\026\340\014{\335\210w+\374#\304\021nr~\270"
	.ascii	"N\023q`tn\255Y\350\015\237\346\026\307num+y]j\250+\327"
	.ascii	"\324u\332?\325g\304V\220\242\331\336 \217i\026\027\250"
	.ascii	"\204P\232\217\341\306\023\270\031\205\030\252\020\253"
	.ascii	"\340\223e\263\315N\221`\013\267\365\215\337u\305\334"
	.ascii	"#\352D\321W\177\270,\225\005\023++\273\310\022\252\203"
	.ascii	"\012k\256\324\"B\363\305\245^\227\360\330\344\231\322"
	.ascii	"\373=\241D6\363&.U\364\254#k\250\331\224<_\360\373C"
	.ascii	"\270Q \245\214\304S\304\240\0261\252r*\271\016\006\030"
	.ascii	"\343k\321\332(S\256\254\004:\273Z\014'\310<\243\326"
	.ascii	"\323S\010\035u\007\354B\330$\021U\177\2478W\273x\217"
	.ascii	"<\363\252\337eK\021\226\322\215O\366\0178T\233T\206"
	.ascii	"z\352\302\010\362\346\346^\015\010\033S\273\021\243"
	.ascii	"\021\246\2010\243(4\257\373\235\012\262\310\015B\334"
	.ascii	"\036\274R\303\263\177\311\"\351\260\270\021\340\344"
	.ascii	"\023\215\310V\365T\216\365\371\203d'C\023\265\232\004"
	.ascii	"(<p\343a~\204\035\006C\263\035\352\257*\257\323IDJs"
	.ascii	"\273\305CTr\225\201\241\005\331\026w02/\017\254Y\247"
	.ascii	"\274\354\035\012\206\363\033/G\257\372\260\355\2535"
	.ascii	"E\203\034\362\010\252\244\344\363\266\340\243\255\026"
	.ascii	"$\\X\215\250O\246\276\330\332\242L\350'\030\236\375"
	.ascii	"ek,?J\261\177\026.\227\036U\350\365=\020\301\021/\335"
	.ascii	"\371\356*\307\315\\2\033m\361\320E\356\300s%@o\267\026"
	.ascii	"\256\015G$&X<\014\255(\307\017\325Z\2066$nh\224\031"
	.ascii	"o\361\360\000\315\205\241\235:e\247\363\227\255\245"
	.ascii	"\373/}':l}(\375\027\233\350\273\002\312.^\222\276\252"
	.ascii	"K\267\277\201\021t\177\324\327MWv\015/\032\311M\262"
	.ascii	"\010j\300\350D2\373\204\334H\266\250t\277\001\252\255"
	.ascii	"b\264>u\375\320\350\377\012\023n\255\272q\253z\346\364"
	.ascii	"L\337\032\224>\025\264'\311\343\313J\361dz\323\317x"
	.ascii	"R\263\322\317\237\316\362yR\316f\236\363\372|\247\274"
	.ascii	"\031\207\217\034:\230\224\302D\2467MxS2\204/=\355\017"
	.ascii	"\345\023d\304"
	.text
	.section	.gnu.lto_.symbol_nodes.e11aa384a4abc460,"",%progbits
	.ascii	"x\234U\214\273\012\302@\020E\317\356$\220\257\320\312"
	.ascii	"\357\234\024\301\200\225\265\205X\244\360C\026K\277"
	.ascii	"AqK\2612>\032qv\023$Ns8\3672W\200\013\343\371\007\012"
	.ascii	"\353#\250\262\335W\370\036u\177\301\035\365\277`W\341"
	.ascii	"^\250\014\001um\376D\213\251\277\321r\342BAw\372\270"
	.ascii	"\304\330\317\262\036n\"V\204\315B,\317\255+\211\231"
	.ascii	"Bs\036<d\332\327\350\335\362:O}\310,i\332D\233\033\031"
	.ascii	"\333\241\357VF_\344=\276\021xC\223"
	.text
	.section	.gnu.lto_.refs.e11aa384a4abc460,"",%progbits
	.ascii	"x\234cf``\340d\200\000&&&F\016& \027\000\001e\000'"
	.text
	.section	.gnu.lto_.decls.e11aa384a4abc460,"",%progbits
	.ascii	"x\234uVkP\033\327\025\336\263WBb\221\301\306)\366h\222"
	.ascii	"\031\314d\230\266\343Zm:m\235_\365$3M\333\037\035\232"
	.ascii	"\231N~\344\207\006\203\332h\212q\202D:\376\325\005\233"
	.ascii	"\2071%\204$\346a'\226\007p \230G\324\332\200!\004\033"
	.ascii	"C\244bl\022\023\374 \266\204m\\\023\036\226\015F\200"
	.ascii	"1\352\271\367\256\244\025\221v\346h\367\234=\347|\337"
	.ascii	"9\367\334\273\"\202 \224\203 \004\360\332d\020\204S"
	.ascii	"\370\254A[\006\212\210\322\206\322%\360+\016e\004e\024"
	.ascii	"e\032\345!\212\037\345\251\360\303\213\372mA\351EID"
	.ascii	"\301\324\202[\311' F\012\336\376\210\222LU\212\211\342"
	.ascii	"\303\347'(Z|vQ<\274\317)\371\210\222\323\257\340n\274"
	.ascii	"F\025\234\214\015\230\022p\314`\256\004\340\365\254"
	.ascii	"\010\221\230\364\322(y\036*5\371\243\340L+\271\325\030"
	.ascii	"SJ])\033r\336C\271\2162\216r\013eB\351\351$\212G\301"
	.ascii	"\233VpF\225\3726^\217D\250\376\372z\247\206\210@\237"
	.ascii	"\353k&\307\244\235\237\311\262\\*\367\217B\330\251l"
	.ascii	"\242\371\222\216laN\005\247z\312u\017DH\221\330\253"
	.ascii	"\212\341\272\363\204\251\001\372Z\254\272\273\330\010"
	.ascii	" \245\227\312r\241\354\253\222\311v\001v\032\341'F\001"
	.ascii	"Z!\035\335\240\011v\012\360\031\030\241\005\214B\003"
	.ascii	"\202\371zV{A\2265p\032$h\006\302<p\341(\002' z\2575"
	.ascii	"\3769z\322\366XIk\017\016\377\210&m\303\244\237\206"
	.ascii	"\223\"\006\317J_ \377\356\266\305\221\004\344\237(\245"
	.ascii	"\322r\316U\271j\342P5H\032\252~\331\267<$\221\034Vx"
	.ascii	"y\251\327-\221\374\210&\354\340M\360\034[i\210g*\235"
	.ascii	"\364$\312\330u_\256O\204t\211\027X5\364\002\345\322"
	.ascii	"\211\\\376\035\346\262C\241\302\312\252<(\307\273\022"
	.ascii	"\005\350\300\">\307\"\340,V\266C\251\354?h<\203FL<\270"
	.ascii	"\326wH\033\354\305\017\202\272\243\004)\355\250J\241"
	.ascii	"\024\272\220\2023L\2413\324\216.\326\216\352\243\303"
	.ascii	"\307uD\006Z\245\346\336\312m\277\016\214\361\351\306"
	.ascii	"\032Y\017\275\020/\224\260\005(\254\334\374Nh\001\276"
	.ascii	"@D\372J\200\036\304\353S\360J\345=\324\012\347\200\250"
	.ascii	"\346\255\006\355<\021B\015\337Y^0\260\316o\246j\335"
	.ascii	"\265\251E\302:/R\365\362\243\246\036=)fD\340\356\311"
	.ascii	"/\312\014\244\202+\213\013cc\022:&K\262\274\036`\027"
	.ascii	"\374\023\355\347;\017\265\020f\017\360Q<\2666tS\307"
	.ascii	";\205\327AY\333\204\235\372\022I\366\323N\015!\357d"
	.ascii	"\245S\003h\274\030\232Fg+\233\306A\354\324\205p\247"
	.ascii	"\222\303\323x\322\031\350\212S\326\266\243\266>\021"
	.ascii	"\333\345B\347\363a\347A\010/m\024\354\257\242`c\005"
	.ascii	"\315\247\353\023\014e\341ueY\203K+\200\033\014\312~"
	.ascii	"\234\360\226\336\327jDn\2037\331\250\226\015,\227K\333"
	.ascii	">R\3606\213\254\375AD\001\206a\033\376\376\0274<\303"
	.ascii	"`O\361b\002\251\341\035=\\]\363N\352'\262\267\3037<"
	.ascii	"\270\272\273Vv\024\320\306\002\013\202K\241\252\004"
	.ascii	"\372\314\207e\004R1\356\354\312R{\234\0322#E\205x\031"
	.ascii	"\203Y\205o*\230\227\007\334\316D\342\342\230\325\275"
	.ascii	"\223r\002\003\3656\017X\372\013\345\265@\200\360\240"
	.ascii	"+*\304+A\304Q\206\350\254o<\033\317ff\017M\322\360\321"
	.ascii	"\321\323Z63zv\026\235h\\\"\344*\007(\235\231\275\252"
	.ascii	"#7\270\362\240i\366\216\206x\270\322\322^T\222\024\321"
	.ascii	"g\212\032\356\3638\366\224\343\343Z\273\033\274#\270"
	.ascii	"\217\015l4\246K\216<GG\343:z|\033^\355q\2760\202\020"
	.ascii	"+'\\\303\005W\247\205O\003\265\363:R\301\317\335\225"
	.ascii	"g\005\365\032\362\001WN\264\226|\254\213`7\034\301n"
	.ascii	"B\315\256\342\372\334\307\240\260\363\266\276\256\207"
	.ascii	"[\370\366f\230\331D4f\352|\360\0352S\247\204\362\206"
	.ascii	"\3433\011\244\221\221\321\234||\303\013\220\2665-\335"
	.ascii	"\201\011|7\335\303\333p<.\000\303\271\2158^\330\032"
	.ascii	"\316\365c\312\257\203\262\024\336\2473Q\351\220\367"
	.ascii	"\330\005\370\032\337\177C\337\217)\001\210\005w\020"
	.ascii	"w\022\322\300\003i\214 \315\357hu\312{\016\021\326\336"
	.ascii	"\033Q\223\377\224\346f\305\236\316\320\323\367BpRB\233"
	.ascii	"s\272\273rI\013\351[\231W{\034\300=\314r5\334\022\032"
	.ascii	"\304\256\250\024\357\"\255X\024\2619\275\316@\243&b"
	.ascii	"q\356\2518\0120\025\332\242\367G*f\364l\213N\205\266"
	.ascii	"\350\211\202\343nM\354-\372?\266E\357\007\267\350\372"
	.ascii	"\371\367|\"q\361\251\370\33631\246\303\355\342\240{"
	.ascii	"\324CT{\024\243\340\201j\307<\010\356\230i\266c>y\\"
	.ascii	"W\301y\320\017!\347\261\272~\252^\012\331\276\007f\034"
	.ascii	"\270\363\360\345\220m\206\333:?<\26376\3379\306w6\310"
	.ascii	"w\262{\241]C\276\345|k\337/\034d\333[\356\350;\362\215"
	.ascii	"\301\321$\367\007\002\277e10\257b;\037d\373\220\261"
	.ascii	"\235\370\256\374C\210\350o[\304\021\350\013\365\367"
	.ascii	"\334\222\253\211\037\201\276P\177\347\006\207\362C%"
	.ascii	"<\342%\264:\236\314\223\220\36117\376k}\366pR\310\270"
	.ascii	"\300\215\027\276r\217\353cW\373\204U\273\030\254\266"
	.ascii	"\257i\315\263\211\254\361j\353\216>\376=+\326\341v\312"
	.ascii	"\257\360\263\214\006\300\222\252\324\245`\251~VjikG"
	.ascii	"o<\343\320\025Z\230g\345cC\0111\017\324\025\306`9\310"
	.ascii	"\240\245\273x;\301\335\302\016\377\213]kI\214\201\257"
	.ascii	"n\344\010\216\307\311\340x`\020\254\252X\254\006Y<e"
	.ascii	",<~\317\005\035;P\177N\363T\025uu%\262\0035\216\252"
	.ascii	"\263W\217\23530UKU\177\313\314\231D\211}\322\224\325"
	.ascii	"1\250\027'@?z\270Oa\235\177\316\2564\267\234\202\344"
	.ascii	"J\346.\313\251\300\232\275\206\356\317\230\273,&\007"
	.ascii	"\203\230\362H$\225k\343\027\015 \031\215\354\317\315"
	.ascii	"\306\317\246\000\005\"E(\024\215pP4\012\364O\011\265"
	.ascii	"\320\177\025\313\201\200\216)\364\007\261kV\375\216"
	.ascii	"\270\210Az\022q\212\036\022\331 \321;\235\375\232\017"
	.ascii	"\2466Ex#\037\225w\221\342]\304\274\253\227\212\236\306"
	.ascii	"Gx\317E\344.V\274\213\231w\255\377\322P\022\353\360"
	.ascii	"v\366\215jkXHb-%Tu\216O$\305\356\350aQ\351h?\357\350"
	.ascii	"\255IG\207vcGK\260\035\245\"u/c\035eAL\301\210\333\363"
	.ascii	"%\256\310\003k%\202\353\021\205+\275\353\362\255\271"
	.ascii	"\366\335f{\334k\177\372K\352\253B\274\331\254\030~f"
	.ascii	"\312\267\345\231\254\271Y9\371\331\026S\256\345\037"
	.ascii	"9\326\275\246}\231YoYs-&s\266\345\257\231\3719v\263"
	.ascii	"\375\300\333\026\333\256\267\204\264h\336\266\0036\223"
	.ascii	"\331f\317\306\204\350\242\247\211\177\371\222\331.q"
	.ascii	"\014\372\2505\277\262\177\177\216\016\265_\374\332l"
	.ascii	"Gp\345I\312\374\373\356\227\177\363\253\327-\231\331"
	.ascii	"/\3562\331\362\262\020\331\232k\312\316\263\276k\311"
	.ascii	"\263\231\262\366\357{;\323f3s\257]Y\202\342\377\207"
	.ascii	"\\\253]\273/\363of\376k\333b\263\344\332\366\347Q\363"
	.ascii	"\357\362s\2632\354y\317G\311\306\235\220\241\306\212"
	.ascii	"\216J\014\205Vb4y\370\374Bl\032\030i\340\370\331\026"
	.ascii	"\273%\313\256\267\276\224\365F\236\325n\211\026\263"
	.ascii	"7\337f\306\367\030\243\303\033E\321f[r2\017D%v\300f"
	.ascii	"\267\354C\327\377\003Q\214G5"
	.text
	.section	.gnu.lto_.symtab.e11aa384a4abc460,"",%progbits
	.ascii	"ak8975Read\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\315\000\000\000ak8975Init\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\320\000\000\000ak8975detec"
	.ascii	"t\000\000\000\000\000\000\000\000\000\000\000\000\351"
	.ascii	"\000\000\000i2cWrite\000\000\002\000\000\000\000\000"
	.ascii	"\000\000\000\000\357\000\000\000i2cRead\000\000\002"
	.ascii	"\000\000\000\000\000\000\000\000\000\367\000\000\000"
	.ascii	"delay\000\000\002\000\000\000\000\000\000\000\000\000"
	.ascii	"\373\000\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-fno-trapv' '-mthumb' '-mcpu=cortex-m4' '-mfloat-a"
	.ascii	"bi=hard' '-mfpu=fpv4-sp-d16' '-ggdb3' '-Os' '-fsing"
	.ascii	"le-precision-constant' '-flto' '-fuse-linker-plugin"
	.ascii	"' '-ffunction-sections' '-fdata-sections'\000"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (15:4.9.3+svn231177-1) 4.9.3 20150529 (prerelease)"